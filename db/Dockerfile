FROM postgres
WORKDIR /app

VOLUME ["db_data:/var/lib/postgresql/data"]
COPY ./build.sql ./docker-entrypoint-initdb.d/build.sql
