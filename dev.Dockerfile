FROM node:15-alpine
WORKDIR /app
COPY . /app
RUN npm install
RUN npm build
CMD ["npm", "dev"]