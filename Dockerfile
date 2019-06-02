# Specify a base image
FROM node:alpine
# to make sure that package.json file is present before npm
COPY ./ ./ 
#install some dependencies
RUN npm install


#Defaul command
CMD ["npm" , "start"]
