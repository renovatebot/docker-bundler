FROM renovate/base

USER root

RUN apt-get update && apt-get install -y ruby-full
RUN gem install bundler

RUN ruby --version
RUN bundler --version

USER ubuntu
