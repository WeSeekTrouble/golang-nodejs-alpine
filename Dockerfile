FROM golang:1.11-alpine3.9
RUN apk update
RUN apk add git python jq curl

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apk add -y nodejs
RUN npm install gulp -g
RUN npm install yarn -g