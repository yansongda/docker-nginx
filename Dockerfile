FROM nginx:stable
MAINTAINER yansongda <me@yansongda.cn>

WORKDIR /www

COPY nginx.conf /etc/nginx/nginx.conf
