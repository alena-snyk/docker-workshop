FROM nginx:1.23.2

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
