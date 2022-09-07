FROM node:12-alpine3.15

RUN apk update && apk add bash git curl jq && npm install -g semver
