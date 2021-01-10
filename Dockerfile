FROM node:latest
COPY . .
RUN npm install
cmd [ "node", "app.js" ]
