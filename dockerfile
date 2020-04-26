FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;"

