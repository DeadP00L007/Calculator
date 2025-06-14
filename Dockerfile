FROM nginx:1.28.0-perl

#FROM nginx:latest

COPY . /usr/share/nginx/html/

# EXPOSE 80

# CMD ["nginx","-g","daemon off;"]

