#Node.js base image
FROM node:20-alpine

WORKDIR /usr/src/app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install --development

# Copy the application code
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]

---------------------------------------------------------------------------------------
Commands

sudo docker build -t simple-node-app

sudo docker ps

sudo docker run -d -p 3000:3000 --name node-app simple-node-app

curl http://localhost:3000

O/p

Hello! Neel Vaghelaubuntu@ip-172-31-45-247:~/simple-node-app