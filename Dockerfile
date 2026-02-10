FROM n8nio/n8n:latest-alpine

USER root
RUN apk add --no-cache ffmpeg
USER node
