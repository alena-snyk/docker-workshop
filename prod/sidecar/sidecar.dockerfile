FROM nginx:1.24

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
