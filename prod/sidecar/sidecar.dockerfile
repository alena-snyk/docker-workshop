FROM nginx:stable

ADD conf.d /etc/nginx/conf.d
CMD ["nginx", "-g", "daemon off;"]
