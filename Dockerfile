FROM node:8

COPY . /app

RUN npm install -g hapiger

CMD hapiger