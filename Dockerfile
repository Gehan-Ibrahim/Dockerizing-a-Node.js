FROM node 
WORKDIR /usr/src/app
COPY ./gehani.js  .
EXPOSE 8080
CMD [ "node" , "gehani.js" ]
