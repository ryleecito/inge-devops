# Usamos nginx como servidor web base
FROM nginx:alpine

# Copiamos nuestra app dentro del contenedor
COPY app/ /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80
