# Usamos la versión LTS de Node
FROM node:20-alpine

# Instalamos git por si acaso
RUN apk add --no-cache git

# Definimos el directorio de trabajo
WORKDIR /app

# Exponemos el puerto de desarrollo de Astro
EXPOSE 4321

# Comando por defecto para mantener el contenedor encendido
CMD ["sh"]