FROM node:16
WORKDIR /
ADD ./ ./
RUN npm install
EXPOSE 8080
CMD [ "node", "server.js" ]
