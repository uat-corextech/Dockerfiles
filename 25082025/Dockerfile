FROM docker.io/ubuntu
RUN apt update
RUN apt install iputils-ping -y
ENTRYPOINT ["ping"]
CMD ["google.com"]

#using this image we can run container which will check connectivity with google.com
#run below command to run container which will ping to google.com only
#docker container run -it cmd-image
#in the entrypoint command specified is fixed
#in the CMD by default if we dont specify any domain for ping it will by default ping google.com
#docker container run -it entrypoint-image
#if we specify argument > it will ping that specified domain
#docker container run -it entrypoint-image youtube.com