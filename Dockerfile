FROM postgres:latest

ENV POSTGRES_DB_INITDB="true"
ENV POSTGRES_HOST_AUTH_METHOD="trust"

COPY sql/init.sql /docker-entrypoint-initdb.d/