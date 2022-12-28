FROM centos:latest
RUN  yum install httpd -y && systemctl start httpd
CMD echo "test" >> /var/www/html/index.html
