FROM node:12

LABEL author="phfedev"

# Cria um diretório para a aplicação dentro da imagem do Docker

# Instala as dependencias do aplicativo
# COPY package*.json ./

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

# Empacota o código da aplicação

# CMD [ "npm", "start"]
ENTRYPOINT [ "npm", "run", "dev" ]

EXPOSE 3000
