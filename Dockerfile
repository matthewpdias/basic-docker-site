FROM nginx

COPY start.sh /

COPY html /usr/share/nginx/html

CMD ["./start.sh"]
