FROM node:22-alpine
WORKDIR /app
COPY package.json hello.ts ./
RUN npm install
CMD ["npm", "run", "start"]
