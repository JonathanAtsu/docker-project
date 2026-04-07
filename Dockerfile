FROM nginx
# COPY ./nginx.conf /etc/nginx/nginx.conf
# COPY ./dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon on;"]
# RUN chmod -R 755 
RUN apt update 