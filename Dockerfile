# Usamos Nginx como servidor web ligero
FROM nginx:alpine

# Copiamos la página y la imagen a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY itla.jpg /usr/share/nginx/html/itla.jpg

