#use image it search from docker hub
FROM docker.io/openjdk:26-slim-bookworm
#create and use below dir for next commands execution
WORKDIR /app
#copy files to /app folder in container
COPY HelloWorld.java .
COPY HelloWorld1.java .
#compile both files in container in /app path
RUN javac HelloWorld.java HelloWorld1.java
# this will use to override arg in CMD but file should be compiled in this case
ENTRYPOINT ["java"]
CMD ["HelloWorld"]

#command to create image
#docker image build -t myjavaovrride .

#command to utilize image override feature
#docker container run -it myjavaovrride HelloWorld1


