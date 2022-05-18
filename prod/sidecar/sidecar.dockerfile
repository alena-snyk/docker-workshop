FROM nginx:1.20

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
