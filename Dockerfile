FROM ubuntu
RUN apt update
COPY html /var/www/html/
RUN apt install -y apache2
RUN apt install -y php
WORKDIR /var/www/html/
EXPOSE 81/tcp
RUN date > buildtime.txt