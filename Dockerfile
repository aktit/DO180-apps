FROM node:0.10
WORKDIR /usr/src/app
COPY DO180-apps/todoapp/nodejs/* ./
COPY DO180-apps/todoapp/nodejs/models ./
COPY DO180-apps/todoapp/nodejs/controllers ./
COPY DO180-apps/todoapp/nodejs/todo ./
RUN npm install
COPY . .
CMD node app.js
