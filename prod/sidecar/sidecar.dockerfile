FROM nginx:1.23.3

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
