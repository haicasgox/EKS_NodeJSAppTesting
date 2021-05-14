FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN echo "íntalling npm"
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "simpleapp.js"]
