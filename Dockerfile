FROM node:16
WORKDIR /var/www/
ADD ./ /var/www/
RUN npm install
EXPOSE 8080
CMD [ "node", "server.js" ]
