FROM nginx:alpine3.17

WORKDIR /etc/nginx/conf.d

COPY nginx/nginx.conf .

RUN mv nginx.conf default.conf

WORKDIR /var/www/html

COPY src/public/index.php /var/www/html/public/index.php