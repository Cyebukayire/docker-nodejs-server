# choose the right base image
FROM node:alpine

# working directory
WORKDIR /app

# copy files
COPY ./ /app/

# install dependencies
RUN npm install

# run application
CMD npm start