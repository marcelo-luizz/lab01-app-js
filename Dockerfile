FROM node:alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -y
COPY . .
EXPOSE 3000
CMD ["npm","start"]