FROM node:12.18.1
COPY ./pizza/ .
RUN cd pizza
RUN npm install
CMD [ "node", "server.js" ]
EXPOSE 3000