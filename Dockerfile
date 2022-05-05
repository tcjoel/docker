FROM nginx:latest

# copy a new index.html file
ADD ./*.html /usr/share/nginx/html/
ADD ./3408* /usr/share/nginx/html/