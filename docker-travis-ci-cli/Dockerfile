# https://github.com/travis-ci/travis.rb#installation
# Original Source: https://github.com/andredumas/docker-travis-ci-cli/blob/master/Dockerfile

FROM alpine:edge


RUN apk --no-cache --update add \
  ca-certificates \
  ruby \
  ruby-bundler \
  ruby-dev && \
  rm -fr /usr/share/ri

RUN apk add --no-cache make gcc libc-dev git libffi-dev && \
  rm -fr /usr/share/ri

RUN gem install travis:1.8.10 --no-rdoc --no-ri

# Location where travis config stored
ENV TRAVIS_CONFIG_PATH /travis
VOLUME /travis

# Generally the current working dir will be used as the repo volume
VOLUME /repo
WORKDIR /repo

ENTRYPOINT ["/usr/bin/travis"]
