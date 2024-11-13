FROM nginx:latest

# Run security updates to patch vulnerabilities
RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*

RUN echo "Hello World!" > /usr/share/nginx/html/index.html