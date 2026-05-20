FROM node:18
RUN npm install -g pm2
CMD ["pm2-runtime"]
