FROM nginx

COPY html /usr/share/nginx/html

COPY start.sh /

CMD ["./start.sh"]
