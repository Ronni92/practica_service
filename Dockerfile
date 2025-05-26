FROM nginx:alpine

# Copia configuración personalizada
COPY nginx.conf /etc/nginx/nginx.conf

# Copia tus archivos HTML/CSS/JS
COPY . /usr/share/nginx/html

EXPOSE 80