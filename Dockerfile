FROM centos
RUN /usr/bin/yum install -y httpd
COPY start /etc/start
COPY bootstrap /etc/bootstrap
EXPOSE 80
EXPOSE 443
CMD /etc/bootstrap
