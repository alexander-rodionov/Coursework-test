FROM mariadb
#RUN apt-get -y update && apt-get -y install openssh-server sudo mc vim
#RUN useradd -rm -d /home/ubuntu -s /bin/bash -g root -G sudo -u 1000 test 
#RUN  echo 'test:test' | chpasswd
ENV MYSQL_DATABASE db
ENV MYSQL_USER user
ENV MYSQL_PASSWORD password
ENV MYSQL_ROOT_PASSWORD root
#EXPOSE 22
COPY commands.sql /docker-entrypoint-initdb.d/commands.sql
COPY mysql.conf.d/ /etc/mysql/mysql.conf.d/
EXPOSE 3306
#ENTRYPOINT service ssh start && docker-entrypoint.sh mariadbd
ENTRYPOINT docker-entrypoint.sh mariadbd
