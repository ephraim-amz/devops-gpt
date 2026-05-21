FROM node:22-alpine
LABEL authors="ephraim"

WORKDIR .

COPY package.json .
COPY index.js .

RUN npm install

EXPOSE 3000

# Start production server
ENTRYPOINT ["node", "index.js"]
