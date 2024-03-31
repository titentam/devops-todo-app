# syntax=docker/dockerfile:1

FROM node:20.11-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
CMD ["node", "app.js"]
EXPOSE 3000
