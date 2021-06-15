FROM node:lts-alpine

WORKDIR /usr/src/lhci
COPY package.json .
COPY lighthouserc.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]
