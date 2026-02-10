FROM n8nio/n8n:latest

USER root

# Instalar ffmpeg
RUN apk add --no-cache ffmpeg

# Volver al usuario n8n
USER node
