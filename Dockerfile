FROM mariadb:10.1.22
ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=test
ADD data/dataset.sql /docker-entrypoint-initdb.d/dataset.sql