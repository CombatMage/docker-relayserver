# use our prepared Raspberry Pi compatible Docker base image with Node.js
FROM node

# make the src folder available in the docker image
ADD node-relayserver/ /node-relayserver
WORKDIR /node-relayserver

# install the dependencies from the package.json file
RUN npm install

# listen on 8081 for stream
# listen on 8082 for ws clients
EXPOSE 8081
EXPOSE 8082

CMD ["npm", "start"]
