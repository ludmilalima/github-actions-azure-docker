FROM node:14
WORKDIR /usr/src/simple-node-api
COPY ./package.json .
RUN npm install --only=prod
EXPOSE 5000
CMD npm run start
