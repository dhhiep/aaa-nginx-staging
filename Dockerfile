FROM nginx:1.19-alpine

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/sites-enabled/aaa-staging.hiep.me /etc/nginx/sites-enabled/aaa-staging.hiep.me
COPY conf/sites-enabled/aaa-staging-api.hiep.me /etc/nginx/sites-enabled/aaa-staging-api.hiep.me
