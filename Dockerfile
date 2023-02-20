FROM node:14-alpine
WORKDIR '/app'
COPY package.json .
RUN npm install npm@7
COPY . .
EXPOSE 4200
ENTRYPOINT npm run start
