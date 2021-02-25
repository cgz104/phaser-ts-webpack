FROM node:12.19-alpine
WORKDIR /app
COPY . .
RUN yarn && yarn run dev