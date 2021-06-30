FROM node:14.16.1-alpine3.13
WORKDIR /app
COPY package*.json ./
COPY . . 
EXPOSE 8080
CMD ["node","index.js"]