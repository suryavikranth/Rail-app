
#Ruby image
FROM ruby:2.7
#setting Working directory in container
WORKDIR /app
RUN apt-get update
#installing node js
RUN apt-get install -y nodejs
COPY . .
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]









