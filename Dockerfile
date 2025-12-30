FROM nginx:alpine

# This dockerfile creates an NGINX web server image
LABEL description="NGINX web server"
LABEL version="1.0.0"

# Copy your website
COPY ./html /usr/share/nginx/html/

# NGINX default CMD/ENTRYPOINT keeps running and serves HTML on port 80
EXPOSE 80

