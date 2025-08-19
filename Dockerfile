FROM ubuntu:22.04

# Install Go
RUN apt update && apt install -y golang-go

# Create working directory
RUN mkdir -p /app

# Copy Go source file
COPY hello.go /app/hello.go

# Build the Go program
RUN cd /app && go build -o hello ./hello.go

# Run the program
CMD ["/app/hello"]

