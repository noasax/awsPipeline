FROM node:8
COPY package.json /src/package.json
RUN cd /src; npm install
COPY . /src
EXPOSE 7000
WORKDIR /src

CMD node index.js
