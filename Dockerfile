# Imagen base con nginx
FROM nginx:alpine

# Copia archivos estáticos a la carpeta de nginx
COPY . /usr/share/nginx/html

# Exponer puerto 80
EXPOSE 80
