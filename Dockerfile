FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY health /usr/share/nginx/html/health
