FROM nginx
COPY dist/ /usr/share/nginx/html
COPY docker-nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf