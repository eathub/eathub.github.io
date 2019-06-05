FROM node

COPY . /usr/src/app

RUN npm install -g live-server

EXPOSE 8080

ENTRYPOINT live-server /usr/src/app
