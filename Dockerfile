FROM nginx:alpine

# Copia configuración personalizada de nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Copia archivos estáticos
COPY . /usr/share/nginx/html

EXPOSE 80
