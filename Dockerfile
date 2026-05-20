FROM node:18

RUN npm install -g pm2
RUN npm install -g telegram-cli-bot

CMD ["pm2-runtime", "telegram-cli-bot"]
