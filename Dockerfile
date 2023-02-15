FROM nginx:1.23.3-alpine

COPY ./templates /etc/nginx/templates/

CMD ["nginx", "-g", "daemon off;"]
