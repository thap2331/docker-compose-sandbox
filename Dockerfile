FROM mysql:8.0-debian
# ENV MYSQL_ROOT_PASSWORD rootpass
COPY initialize_db.sql /docker-entrypoint-initdb.d/
RUN docker restart mysql_testdb