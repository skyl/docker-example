FROM node

ADD . /src
WORKDIR /src
RUN npm install

