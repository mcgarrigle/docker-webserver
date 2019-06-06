FROM centos
RUN /usr/bin/yum install -y httpd
CMD ls -l
