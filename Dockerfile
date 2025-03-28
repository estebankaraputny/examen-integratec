FROM node:alpine

WORKDIR /app

# Copia solo los archivos necesarios para instalar dependencias
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto del código fuente
COPY . .

# Expone el puerto 3000
EXPOSE 3000

# Comando por defecto para ejecutar la aplicación
CMD ["node", "index.js"]