FROM node:16.19.1-alpine
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8080
RUN npm start
