FROM n8nio/n8n:1.77.3

USER root

RUN apk update && apk add ffmpeg

USER node
