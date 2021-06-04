FROM node:16
WORKDIR /var/www/node
ADD ./node/ ./
RUN npm install
EXPOSE 8080
CMD [ "node", "server.js" ]
