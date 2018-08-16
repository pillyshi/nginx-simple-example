FROM nginx
COPY ./src /usr/local/nginx-simple-example
COPY ./nginx/nginx-simple-example.conf /etc/nginx/conf.d/default.conf