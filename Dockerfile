FROM floryn90/hugo:0.122.0ext-alpine

RUN apk add --no-cache git && \
  git config --global --add safe.directory /src
