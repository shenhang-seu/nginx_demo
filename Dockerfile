FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./coveragereport/ /usr/share/nginx/html/
