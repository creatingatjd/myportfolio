FROM nginx:1.15.8-alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html/