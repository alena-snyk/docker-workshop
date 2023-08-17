FROM nginx:1.25.1

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
