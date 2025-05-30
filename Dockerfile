FROM node:alpine

# Create app directory
WORKDIR /app

# Copy files and install http-server
COPY . .
RUN npm install

# Expose port and run server
EXPOSE 8080
CMD ["npm", "start"]