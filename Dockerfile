FROM node:0.10
WORKDIR /usr/src/app
COPY todoapp/nodejs/* ./
COPY todoapp/nodejs/models ./
COPY todoapp/nodejs/controllers ./
COPY todoapp/nodejs/todo ./
RUN npm install
COPY . .
CMD node app.js
