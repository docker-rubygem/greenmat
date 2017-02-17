FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.2.2.1

RUN gem install greenmat --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["greenmat"]
CMD ["--help"]
