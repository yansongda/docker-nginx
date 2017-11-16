# Docker-nginx
docker with nginx

## Modified nginx.conf

- client_max_body_size 22m;    
- server_tokens off;
- gzip  on;

## Modified default.conf

- html root path: /www/public
- Adding support for handling with php file
- Adding support for hiding index.php url string