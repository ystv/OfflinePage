FROM nginx:1-alpine-slim
COPY . /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf