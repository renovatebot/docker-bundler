FROM renovate/ruby:2.6.0@sha256:dce5f05ed8342d1413d1c3d81f68934254859899f69e40127d525a5f2696e264

USER root

RUN gem install --no-document bundler -v 2.0.1

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
