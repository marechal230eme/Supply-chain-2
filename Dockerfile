FROM node

WORKDIR /usr/src/app


ADD package.json package.json

RUN npm install 

ADD app.js app.js


EXPOSE 5555 


ENTRYPOINT ["node","app"]
