FROM docker.io/ubuntu:22.04
RUN apt update && apt install apache2 -y curl
WORKDIR /var/www/html
COPY index.html /var/www/html/

#--interval → how often Docker starts the healthcheck command.

#--timeout → how long Docker waits before declaring that one run as failed.
HEALTHCHECK --interval=5s --timeout=3s  CMD curl -f http://localhost/index.html 
CMD ["apache2ctl", "-D", "FOREGROUND"]

#docker image build -t htmlhealth2 .
#docker container run -itd -p 9000:80 htmlhealth1
#root@node1:~/git/docker/28082025# docker container exec -it af0  bash
#root@af01816e96e7:/var/www/html# 
#root@af01816e96e7:/var/www/html# 
#root@af01816e96e7:/var/www/html# rm /var/www/html/index.html 
#root@af01816e96e7:/var/www/html# 
#exit
