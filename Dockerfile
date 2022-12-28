FROM ubuntu:22.04
CMD apt-get update && apt-get install apache2 -y
RUN ["systemctl", "start", "apache2"]
CMD echo "test" >> /var/www/html/index.html
