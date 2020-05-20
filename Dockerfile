FROM renovate/ruby:2.6.0@sha256:9e238f6b7cce5dda63666d19f146dd96c202c1532d3b20714ec557ac9fd1c706

USER root

RUN gem install --no-document bundler -v 2.0.1

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
