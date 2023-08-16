FROM nginx:alpine

RUN mkdir -p -m 777 /data/nginx/cache/auth
RUN mkdir -p -m 777 /data/nginx/cache/static

COPY nginx.conf /etc/nginx/conf.d/default.conf