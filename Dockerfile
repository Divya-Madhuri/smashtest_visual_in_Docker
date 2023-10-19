FROM node:18-buster

RUN npm install -g ts-node smashtest@1.8.1

WORKDIR /code

CMD smashtest 
