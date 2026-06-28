FROM node:20-alpine

# Instalar pnpm de forma global
RUN corepack enable && corepack prepare pnpm@latest --activate

# Instalar git
RUN apk add --no-cache git

WORKDIR /app

EXPOSE 4321

CMD ["sh"]