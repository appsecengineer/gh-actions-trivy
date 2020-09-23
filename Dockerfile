FROM node:8
WORKDIR /app
COPY package.json /app
COPY . /app
CMD ["node", "app.js"]