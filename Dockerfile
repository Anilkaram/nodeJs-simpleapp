FROM node:23-alpine
WORKDIR /project
COPY package*.json ./
RUN npm install
COPY index.js ./
CMD ["node", "index.js"]
