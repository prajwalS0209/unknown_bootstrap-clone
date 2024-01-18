FROM node
WORKDIR /app
COPY . .
CMD [ "node", "server.js"]
EXPOSE 3000
