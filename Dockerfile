FROM node:lts

WORKDIR /usr/src/lhci
COPY package.json .
RUN npm install

CMD [ "npm", "start" ]
