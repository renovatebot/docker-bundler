FROM renovate/ruby:2.6.0@sha256:15507a544306c451e4282fe12cae7e17a9fb0ba6747d4e98d64fff1f08b82293

USER root

RUN gem install --no-document bundler -v 2.0.1

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
