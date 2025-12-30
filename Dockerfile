# This dockerfile creates an NGINX web server image with kubectl installed
LABEL maintainer="kodecloud95@gmail.com"
LABEL description="NGINX web server"
LABEL version="1.0.0"

FROM nginx:alpine

# Copy your website
COPY ./html /usr/share/nginx/html/

# NGINX default CMD/ENTRYPOINT keeps running and serves HTML on port 80
EXPOSE 80

