FROM node:14-alpine
RUN apk add make python
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run build
CMD ["npm", "start"]