FROM nginx:1.22

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
