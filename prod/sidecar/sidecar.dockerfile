FROM nginx:1.25.3

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
