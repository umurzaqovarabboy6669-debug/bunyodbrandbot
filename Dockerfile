FROM node:18

WORKDIR /app

RUN npm install -g telegram-cli-bot

CMD ["telegram-cli-bot"]
