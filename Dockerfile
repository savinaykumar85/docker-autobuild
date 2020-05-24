FROM centos
RUN yum install -y httpd
EXPOSE 80
CMD  /usr/sbin/httpd -DFOREGROUND
