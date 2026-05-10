FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY layers/ /usr/share/nginx/html/layers/
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
