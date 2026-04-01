FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY login.html /usr/share/nginx/html/login.html
COPY assets/ /usr/share/nginx/html/assets/
EXPOSE 80
