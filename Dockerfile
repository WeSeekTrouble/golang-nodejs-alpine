FROM golang:1.11-alpine3.9
RUN apk update
RUN apk add --update git python jq curl nodejs nodejs-npm