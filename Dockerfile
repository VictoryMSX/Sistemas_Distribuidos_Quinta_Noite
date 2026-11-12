FROM postgres:16

EXPOSE 5432

# Copia os scripts SQL de inicialização.
# Eles rodam automaticamente (em ordem alfabética) apenas na PRIMEIRA vez
# que o volume de dados está vazio.
COPY ./init/ /docker-entrypoint-initdb.d/

# Construir a imagem manualmente (opcional, o docker compose já faz isso):
# docker build -t meu_postgres:1.0 .
