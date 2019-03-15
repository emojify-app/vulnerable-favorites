FROM node:11

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
