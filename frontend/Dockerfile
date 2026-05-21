FROM node:22-alpine
LABEL authors="ephraim"

WORKDIR /app

COPY package.json .

RUN npm install

EXPOSE 3000

# Start production server
ENTRYPOINT ["npm", "run", "dev"]
