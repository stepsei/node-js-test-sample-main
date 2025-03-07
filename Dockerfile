FROM node:16.20.1
WORKDIR /src
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm","run","start"]