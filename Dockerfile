FROM ruby:2.4

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .
CMD ["rails", "s"]