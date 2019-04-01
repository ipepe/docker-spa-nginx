FROM nginx
MAINTAINER docker@ipepe.pl

COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80