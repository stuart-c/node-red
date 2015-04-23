FROM node:0.10

RUN npm install -g node-red

EXPOSE 1880

CMD ['/usr/local/bin/node-red']
