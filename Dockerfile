FROM node:lts-alpine

WORKDIR /usr/src/lhci
COPY package.json .
RUN npm install

EXPOSE 9001
CMD [ "npm", "start" ]
