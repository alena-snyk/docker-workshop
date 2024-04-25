FROM nginx:1.26

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
