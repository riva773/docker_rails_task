FROM ruby:3.2.2
RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client \
    yarn
WORKDIR /docker_rails_task
COPY Gemfile Gemfile.lock /docker_rails_task/
RUN bundle install