# base image
FROM node:alpine

# for error message form ideal tree // removes all the syst files into 
WORKDIR /usr/app

# extre depencies
COPY ./ ./
# copy pakag.json from file and place it into WORKDIR /usr/app
RUN npm install 
COPY ./ ./
# then copy all 


# default command
CMD ["npm", "start"]