FROM ubuntu:22.04
RUN  apt-get update && apt-get install apache2 -y
CMD ["systemctl", "start", "apache2"]
CMD echo "test" >> /var/www/html/index.html
