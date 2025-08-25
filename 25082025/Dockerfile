FROM docker.io/ubuntu
RUN apt update
RUN apt install iputils-ping -y
CMD ["ping", "google.com"]

#using this image we can run container which will check connectivity with google.com
#run below command to run container which will ping to google.com only
#docker container run -it cmd-image