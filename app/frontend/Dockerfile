FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY css/ /usr/share/nginx/html/
COPY js/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]