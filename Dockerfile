FROM 190472737949.dkr.ecr.us-east-1.amazonaws.com/bulletin-base

WORKDIR /usr/src/app
COPY package.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . .
