FROM renovate/ruby:2.6.0@sha256:b7b056404b8e82697beef1e0431db61917af7324d0f0c6028c25fa6464b93eab

USER root

RUN gem install --no-document bundler:2.1.4 bundler:1.17.3

RUN chmod -R a+w /usr/local/lib/ruby/gems

USER ubuntu
