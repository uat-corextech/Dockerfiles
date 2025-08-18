# Dockerfiles

This repository contains example Dockerfiles demonstrating basic Docker instructions like:

- **FROM** → Defines the base image.
- **RUN** → Executes commands inside the image.
- **COPY** → Copies files into the image.

## How to Use

You don’t need to download files manually — you can build the image directly from this GitHub repo using:

### Build directly from GitHub
```bash
docker build -t my-docker-image https://github.com/<your-username>/Dockerfiles.git

