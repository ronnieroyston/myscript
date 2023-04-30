FROM node:latest
WORKDIR /usr/src/app
ADD https://github.com/ronnieroyston/myscript.git#main .
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080