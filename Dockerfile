FROM nginx:alpine

COPY dist/index.html /usr/share/nginx/html/
