FROM ubuntu:22.04
#use to mention mail id of owner
MAINTAINER tushar@gmail.com
#tell 9080 port in container is exposed , only info, not expose port
EXPOSE 9080
#install apache webserver
RUN apt update && apt install -y apache2
#replace port 80 in below config files with custom port 9080
RUN sed -i 's/80/9080/g' /etc/apache2/ports.conf
RUN sed -i 's/80/9080/g' /etc/apache2/sites-available/000-default.conf
#print hellowww in index.html file

RUN echo "hellowww" > /var/www/html/index.html
VOLUME /var/www/html
#run apache process in background
CMD ["apache2ctl", "-D", "FOREGROUND"]

#command to build image
#docker image build -t myimage-custom-apache-port .
#command to run container
#docker container run -d -p 9080:9080 myimage-custom-apache-port

