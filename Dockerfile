FROM node:16
WORKDIR /app
COPY package*.json ./
RUN npm run install
COPY . .
EXPOSE 3000
CMD ["npm","run","start"]

