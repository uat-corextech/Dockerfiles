FROM ubuntu:22.04
RUN mkdir -p /tmp/dir1 /tmp/dir2 /tmp/dir3
<<<<<<< HEAD
COPY Dockerfile /tmp/
RUN apt update
RUN apt install gcc -y
COPY hello.c /tmp/hello.c
RUN gcc /tmp/hello.c -o /tmp/hello


=======
COPY Dockerfile /tmp/ #use to copy
>>>>>>> 49f8dcac553557de8a08e43565edc77e31df28cf
