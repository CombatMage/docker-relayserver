# use our prepared Raspberry Pi compatible Docker base image with Node.js
FROM hypriot/rpi-node:0.12.0

# make the src folder available in the docker image
ADD src/ /src
WORKDIR /src

# install the dependencies from the package.json file
RUN npm install

# listen on 8081 for stream
# listen on 8082 for ws clients
EXPOSE 8081
EXPOSE 8082

# start node with the index.js file of our hello-world application
CMD ["npm", "start"]
