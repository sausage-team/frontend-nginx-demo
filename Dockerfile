FROM nginx
COPY default.conf /etc/nginx/conf.d
VOLUME '/usr/share/nginx/html'
EXPOSE 80
