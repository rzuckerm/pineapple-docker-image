FROM node:8.11.4-slim

COPY PINEAPPLE_* /tmp/
RUN npm install --global pineapple-alpha@0.0.7
