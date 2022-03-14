FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY logo.jpg /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
