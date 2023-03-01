FROM node:18.13.0
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD nest start