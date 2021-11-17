FROM node:16.13.0-alpine

RUN apk update && yarn global add nuxt

ENV HOST 0.0.0.0
EXPOSE 3000