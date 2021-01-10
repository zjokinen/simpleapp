FROM node:latest
COPY . .
EXPOSE 3000:3000
cmd [ "node", "app.js" ]
