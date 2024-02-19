FROM postgres:latest

ENV POSTGRES_DB_INITDB="true"
ENV POSTGRES_HOST_AUTH_METHOD="trust"

COPY init.sql /docker-entrypoint-initdb.d/