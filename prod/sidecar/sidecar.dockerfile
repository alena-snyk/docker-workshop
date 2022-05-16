FROM nginx:mainline

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
