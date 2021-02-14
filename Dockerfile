# base image name
FROM node:alpine

# working directory in docker file
WORKDIR /usr/app

# folder to copy the local files(from) to docker image folder(to)
COPY ./ ./

#Default Command
CMD ["npm", "start"]

EXPOSE 3000