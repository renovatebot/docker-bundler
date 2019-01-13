FROM renovate/ruby:2.6.0

USER root

RUN gem install --no-document bundler -v 2.0.1

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
