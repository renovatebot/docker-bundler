FROM renovate/ruby:2.7.1@sha256:3d30990fe2a79e7a4b7df2c4d484011f961cf4f8e2bddd8f11db11cf6758f353

USER root

RUN gem install --no-document bundler -v 2.0.1

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
