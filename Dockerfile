FROM nginx

COPY html /usr/share/nginx/html

CMD nginx -g "daemon off;"
