FROM node:14
WORKDIR /hello
COPY package*.json .
RUN npm install
COPY . .
CMD ["npm","start"]
