FROM node:18

RUN npm install -g npm@11.4.1
RUN npm install -g telegram-cli-bot

CMD ["telegram-cli-bot"]
