FROM ubuntu:22.04
RUN mkdir -p /tmp/dir1 /tmp/dir2 /tmp/dir3
COPY Dockerfile /tmp/
RUN apt update
RUN apt install gcc -y
COPY hello.c /tmp/hello.c
RUN gcc /tmp/hello.c -o /tmp/hello


