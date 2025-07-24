# Use official Node.js image
FROM node:14-alpine

# Create app directory
WORKDIR /app

# Copy dependency files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy app code
COPY . .

# App listens on port 3000
EXPOSE 3000

# Run app
CMD ["npm", "start"]
