
FROM getmeili/meilisearch:v1.21.0

ENV MEILI_ENV=production
ENV MEILI_HTTP_ADDR=0.0.0.0:7700
ENV MEILI_DB_PATH=/meili_data/data.ms
ENV MEILI_NO_ANALYTICS=true

EXPOSE 10000
