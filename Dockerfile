FROM n8nio/n8n

USER root

RUN apk add --no-cache postgresql-client

USER node