FROM node:8-alpine

COPY public/ ./public/
COPY index.js ./
COPY package*.json ./


RUN npm install

CMD [ "node", "index.js" ]
EXPOSE 3020