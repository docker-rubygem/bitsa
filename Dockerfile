FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.30

RUN gem install bitsa --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bitsa"]
CMD ["--help"]
