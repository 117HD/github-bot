FROM node:16

WORKDIR /code
COPY . /code/

EXPOSE 3000

RUN npm install
CMD [ "yarn","run","start" ]