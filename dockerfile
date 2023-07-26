FROM nginx:alpine

RUN mkdir -p -m 777 /data/nginx/cache

COPY default.conf /etc/nginx/conf.d/default.conf