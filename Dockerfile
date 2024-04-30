FROM node:20.10.0-alpine
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH

# Only for development
RUN apk update && apk add --no-cache git