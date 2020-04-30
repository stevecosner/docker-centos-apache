FROM centos
MAINTAINER steve

RUN yum update -y
RUN yum install httpd -y
EXPOSE 80
CMD apachectl -D FOREGROUND
