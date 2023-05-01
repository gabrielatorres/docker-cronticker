# Node con SO Linux versión Alpine
FROM --platform=$BUILDPLATFORM node:19.2-alpine3.16

# Nos movemos al directorio: cd app
WORKDIR /app

# Copiar los archivos de la app al directorio destino /app
COPY . .

# Instalación de dependencias
RUN npm install

# Ejecutar pruebas
RUN npm run test

# Eliminar archivos y directorios no necesarios en PROD
RUN rm -rf tests && rm -rf node_modules && npm install --prod

# Ejecutar la aplicación dentro de la imagen
CMD [ "node", "app.js" ]
