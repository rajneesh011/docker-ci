FROM ubuntu:22.04
RUN  apt update && apt install apache2 -y
CMD ["systemctl", "start", "apache2"]
CMD echo "test" >> /var/www/html/index.html
