# base image
FROM node:alpine

# for error message form ideal tree // removes all the syst files into 
WORKDIR /usr/app

# extre depencies
COPY ./ ./
RUN npm install 




# default command
CMD ["npm", "start"]