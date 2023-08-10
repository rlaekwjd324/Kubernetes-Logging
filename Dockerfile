FROM --platform=linux/amd64 node:18-alpine

WORKDIR /app

COPY . .

EXPOSE 3033

CMD [ "node", "app.js" ]