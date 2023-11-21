import contextlib
import yaml
import mariadb

RUN_LOCAL = False

# получение данных о подключении
with open('../docker-compose.yaml', 'r') as f:
    docker_compose = yaml.safe_load(f)
PROXYSQL_HOST = 'proxysql' if RUN_LOCAL else '172.17.0.1'
PROXYSQL_PORT = int('3306') if RUN_LOCAL \
    else int(docker_compose['services']['proxysql']['ports'][0].split(':')[0])
USER = 'user'
PASSWORD = 'password'

print('Connecting ', PROXYSQL_HOST, ':', PROXYSQL_PORT)


@contextlib.contextmanager
def exec_sql_returning(sql):
    try:
        conn = mariadb.connect(
            user=USER,
            password=PASSWORD,
            host=PROXYSQL_HOST,
            port=PROXYSQL_PORT,
            database='db',
        )
        cur = conn.cursor()
        cur.execute(sql)
        yield cur
        conn.commit()
        cur.close()
        conn.close()
    except Exception as e:
        print(e)
        quit()


def exec_sql(sql):
    try:
        conn = mariadb.connect(
            user=USER,
            password=PASSWORD,
            host=PROXYSQL_HOST,
            port=PROXYSQL_PORT,
            database='db',
        )
        cur = conn.cursor()
        cur.execute(sql)
        conn.commit()
        cur.close()
        conn.close()
    except Exception as e:
        print(e)
        quit()


# проверить наличие таблицы users
sql = '''SELECT COUNT(TABLE_NAME) 
FROM information_schema.TABLES 
where TABLE_NAME ='User';'''

with exec_sql_returning(sql) as cur:
    table_count = cur.fetchone()[0]

if table_count == 0:
    print('Loading initial data')
    # таблица не найдена, загрузить данные
    with open('../proxysql/commands.sql') as f:
        commands = f.read()

    for c in commands.split('\n\n'):
        exec_sql(c)
else:
    print('Initial data already loaded')