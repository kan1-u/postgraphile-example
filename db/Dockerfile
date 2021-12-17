FROM postgres:14
RUN apt update && apt install -y postgresql-14-wal2json postgresql-contrib
COPY ./init/ /docker-entrypoint-initdb.d/