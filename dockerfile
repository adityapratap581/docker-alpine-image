FROM nginx:alpine
LABEL maintainer="adityapratap581@gmail.com"
COPY main.py /usr/share/nginx/html 
WORKDIR /apps
