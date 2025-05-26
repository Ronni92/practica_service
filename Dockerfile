FROM nginx:alpine

# Copia configuración personalizada
COPY nginx.conf /etc/nginx/nginx.conf

# Copia archivos HTML/JS/CSS
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80
