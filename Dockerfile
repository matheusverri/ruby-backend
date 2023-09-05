# syntax=docker/dockerfile:1
FROM ruby:2.7.0
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /ruby-backend
COPY Gemfile /ruby-backend/Gemfile
COPY Gemfile.lock /ruby-backend/Gemfile.lock
RUN bundle install

# Add a script to be executed every time the container starts.
EXPOSE 3000

# Configure the main process to run when running the image
CMD ["rails", "server", "-b", "0.0.0.0"]
