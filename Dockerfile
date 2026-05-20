FROM node:18

RUN npm install -g pm2
RUN npm install -g telegram-bot-api

CMD ["pm2-runtime", "telegram-bot-api"]
