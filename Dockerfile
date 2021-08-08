# 1. Nomal image
# FROM node:latest
# WORKDIR /app
# ADD package*.json ./
# RUN npm install
# ADD . .
# CMD node index.js

# 2. Linux Alpine image for small
FROM node:alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js