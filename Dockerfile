FROM ruby:2.4.1
RUN apt-get update -qq && apt-get install -y build-essential apt-utils nodejs libpq-dev
RUN mkdir /myapp
COPY . /myapp
WORKDIR /myapp
RUN bundle install

# install node binary
RUN \
  cd /tmp && \
  wget http://nodejs.org/dist/v8.1.1/node-v8.1.1-linux-x64.tar.gz && \
  tar xzf node-v8.1.1-linux-x64.tar.gz && \
  rm -f node-v8.1.1-linux-x64.tar.gz && \
  cd node-v* && \
  cp bin/node /usr/bin && \
  ./bin/npm install -g npm && \
  cd /tmp && \
  rm -rf /tmp/node-v*

# install yarn
RUN apt-get update -qq && apt-get install -y apt-transport-https
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update -qq && apt-get install -y yarn

RUN ./bin/yarn install
