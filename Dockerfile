FROM node:14
WORKDIR /hello
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
CMD ["npm","start"]
