FROM node:20-alpine

# Instalar dependências do sistema
RUN apk add --no-cache \
    git \
    curl

# Criar diretório de trabalho
WORKDIR /app

# Expor portas
EXPOSE 3000 24678

# Comando padrão (npm install será executado via volume mount)
CMD ["sh", "-c", "npm install && npm run dev"]


