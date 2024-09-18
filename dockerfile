FROM nginx:latest
WORKDIR /usr/share/nginx/html

COPY basic.html .
EXPOSE 80