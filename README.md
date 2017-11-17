# Docker-nginx
docker with nginx

## Notice
This Dockerfile is used with PHP. If you don't use PHP,please replace 'php' into '127.0.0.1' one line 34 on <default.conf>.

## Modified nginx.conf

- client_max_body_size 22m;    
- server_tokens off;
- gzip  on;

## Modified default.conf

- html root path: /www/public
- Adding support for handling with php file
- Adding support for hiding index.php url string