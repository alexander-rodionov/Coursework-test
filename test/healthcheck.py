# получение данных о подключении
import contextlib

import mariadb
import yaml

RUN_LOCAL = True

with open('../docker-compose.yaml', 'r') as f:
    docker_compose = yaml.safe_load(f)
PROXYSQL_HOST = 'proxysql' if RUN_LOCAL else '172.17.0.1'
PROXYSQL_PORT = int('3306') if not RUN_LOCAL \
    else int(docker_compose['services']['proxysql']['ports'][0].split(':')[0])
USER = 'user'
PASSWORD = 'password'


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
        quit(-1)


sql = 'select count(*) from db.Message_wall mw;'
with exec_sql_returning(sql) as cur:
    table_count = cur.fetchone()[0]
quit(0 if table_count > 0 else -1)
