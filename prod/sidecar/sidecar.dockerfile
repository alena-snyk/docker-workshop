FROM nginx:1.23.0

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
