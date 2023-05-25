FROM nginx:1.25

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
