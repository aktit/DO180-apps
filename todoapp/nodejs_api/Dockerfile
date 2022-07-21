FROM node:0.10
WORKDIR /usr/src/app
COPY * ./
COPY models ./
COPY controllers ./
RUN npm install
COPY . .
CMD node app.js
