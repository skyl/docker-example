FROM node

ADD . /src
RUN cd /src; npm install

EXPOSE 4000
CMD ["node", "/src/server.js"]
