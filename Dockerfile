FROM renovate/base

USER root

RUN apt-get update && apt-get install -y ruby-full
RUN ruby --version

RUN gem update --system
RUN gem --version

RUN gem install bundler
RUN bundler --version

RUN chmod -R a+w /var/lib/gems

USER ubuntu
