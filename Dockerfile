FROM centos:latest
RUN sudo yum install httpd -y && sudo systemctl start httpd
CMD echo "test" >> /var/www/html/index.html
