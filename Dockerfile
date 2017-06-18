FROM ruby:2.4.1
RUN apt-get update -qq && apt-get install -y build-essential apt-utils nodejs libpq-dev
RUN mkdir /myapp
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN bundle install

#Copy . /myapp
