FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To RED Nginx WebSite ONE for devops build  test pipeline------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
