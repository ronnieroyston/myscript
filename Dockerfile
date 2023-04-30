FROM node:latest
WORKDIR /usr/src/app
ADD https://github.com/ronnieroyston/myscript.git
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080