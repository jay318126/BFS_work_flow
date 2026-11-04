FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
COPY . .

ENV PORT=10000
EXPOSE 10000

CMD ["node", "server.js"]
