FROM node:8.9.1
EXPOSE 3000

WORKDIR /app

ADD package.json /app/
RUN npm install -g yarn
RUN yarn install

ADD . /app

CMD ["node", "server"]
