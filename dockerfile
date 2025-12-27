FROM nginx:latest

COPY . :/usr/share/nginx/html

EXPOSE 82:80

CMD ['nginx', 'index.html']