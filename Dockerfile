FROM ghcr.io/mikecao/umami:postgresql-v1.31.0
ARG PORT
ARG DATABASE_TYPE postgresql
ARG DATABASE_URL
ARG HASH_SALT