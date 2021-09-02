FROM node:latest

WORKDIR /ibm-react-app

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
