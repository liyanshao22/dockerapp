FROM centos
MAINTAINER Ethan
RUN yum install httpd -y
RUN echo 'dockerapp v1' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
