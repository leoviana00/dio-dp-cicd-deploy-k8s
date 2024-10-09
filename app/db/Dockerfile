FROM mysql:5.7

WORKDIR /var/lib/mysql/

ENV MYSQL_ROOT_PASSWORD=senha123 \
    MYSQL_DATABASE=meubanco

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306