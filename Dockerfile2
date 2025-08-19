FROM ubuntu:22.04

# Create working directory
RUN mkdir /app

# Copy hello.py
COPY hello.py /app/hello.py

# Update & install python3
RUN apt update && apt install -y python3

# Run python hello world
CMD ["python3", "/app/hello.py"]

