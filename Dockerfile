FROM mysql:5.5

COPY 1-DB.sql /docker-entrypoint-initdb.d/
