FROM nginx
MAINTAINER yansongda <me@yansongda.cn>

WORKDIR /www

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
