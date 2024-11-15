FROM nginx:latest
#RUN apk add nginx
COPY index.html /usr/sahre/nginx/html/
EXPOSE 80
#CMD ["nginx","-g","daemon off;"]
