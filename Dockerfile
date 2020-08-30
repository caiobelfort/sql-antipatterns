FROM postgres:12.4

LABEL mainteiner="Caio Belfort caiobelfort90@gmail.com"

COPY init-tables.sql docker-entrypoint-initdb.d/init-tables.sql