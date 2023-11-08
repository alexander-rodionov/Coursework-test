FROM mariadb
RUN apt-get -y update && apt-get -y install openssh-server sudo
RUN useradd -rm -d /home/ubuntu -s /bin/bash -g root -G sudo -u 1000 test 
RUN  echo 'test:test' | chpasswd
CMD service ssh start
ENV MYSQL_DATABASE db
ENV MYSQL_USER user
ENV MYSQL_PASSWORD password
ENV MYSQL_ROOT_PASSWORD root
EXPOSE 22
COPY commands.sql /root/commands.sql
EXPOSE 3306
CMD ["docker-entrypoint.sh"]
