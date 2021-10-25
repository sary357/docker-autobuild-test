FROM ubuntu:latest
MAINTAINER Fu-Ming Tsai <sary357@gmail.com>
RUN apt-get -qq update 
RUN apt-get -qqy install nginx ruby ruby-dev
RUN gem install ruby-json
ADD my_test.txt /tmp/

