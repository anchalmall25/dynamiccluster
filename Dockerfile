From centos:latest
RUN yum install httpd -y 
RUN yum install php -y
COPY  *.php /var/www/html/

EXPOSE 80
CMD /usr/sbin/htpd -DFOREGROUND
