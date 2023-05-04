FROM --platform=linux/amd64 nginx:latest
COPY nginx.conf.template /etc/nginx/templates/default.conf.template

