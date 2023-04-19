FROM node:14-alpine
WORKDIR /app
COPY web.js package*.json ./
RUN npm install
COPY . .
EXPOSE 7000
CMD node web.js