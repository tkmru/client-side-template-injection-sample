FROM ruby:2.6.1

ENV RACK_ENV production
ENV MAIN_APP_FILE app.rb

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app
COPY . .

EXPOSE 5000

CMD ["/bin/bash", "/usr/src/app/startup.sh"]