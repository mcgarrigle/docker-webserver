FROM centos
RUN /usr/bin/yum install -y httpd
COPY start /etc/start
COPY bootstrap /etc/bootstrap
CMD /etc/bootstrap
