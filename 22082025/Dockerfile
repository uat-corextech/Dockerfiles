FROM redhat/ubi9
RUN yum install iputils -y
ENTRYPOINT ["ping"]
CMD ["google.com"]

#entrypoint along with CMD use to override CMD by providing arg during container run
#docker image build -t ping-test-container .
#docker container run -it ping-test-container
#docker container run -it ping-test-container yahoo.com
