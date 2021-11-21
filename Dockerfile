FROM ruby:3.0.2-alpine3.14

RUN apk update
RUN apk upgrade
RUN apk add curl wget bash
RUN apk add make gcc g++ libc-dev 
# RUN rm -rf /var/cache/apk/*

RUN mkdir /usr/app
WORKDIR /usr/app
COPY . /usr/app
ENV BUNDLE_WITHOUT development test
RUN bundle install

RUN mkdir -p /docs
EXPOSE 3000
ENTRYPOINT ["bundler", "exec", "madness", "/docs"]