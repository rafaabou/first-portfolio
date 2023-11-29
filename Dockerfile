FROM nginx 
LABEL key="Tounekti Mohamed Rafaa first-portfolio"
MAINTAINER  Tounekti Mohamed Rafaa <rafaabou@gmail.com>

COPY ./first-portfolio/ * /usr/share/nginx/html

