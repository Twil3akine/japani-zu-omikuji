FROM node:20-alpine

WORKDIR /app

COPY . /app/

RUN npm install

EXPOSE 5566

CMD [ "npm", "run", "dev" ]