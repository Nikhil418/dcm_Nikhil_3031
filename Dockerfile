FROM ubuntu
MAINTAINER nikhilcdac16@gmail.com

ADD  index.html /www/index.html
RUN apt-get update
RUN apt-get install -y nginx

EXPOSE 3009
CMD ["nginx","image created"]

