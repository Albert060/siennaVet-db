FROM mysql:8.0
COPY 01_create_tables.sql /docker-entrypoint-initdb.d/01_create_tables.sql
