FROM ubuntu:22.04
RUN  apt install apache2 -y && systemctl start apache2
CMD echo "test" >> /var/www/html/index.html
