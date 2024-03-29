FROM node:21-alpine

WORKDIR /app

COPY . .

RUN npm install --omit=dev

EXPOSE ${PORT}

CMD ["npm", "start"]
