WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8000
RUN npm start