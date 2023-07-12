FROM nginx:latest
RUN chmod g+rwx /var/cache/nginx /var/run /var/log/nginx
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
