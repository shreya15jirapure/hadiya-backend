# Base image
FROM node:16-alpine

# Set the working directory
WORKDIR /app/products

# Copy package files
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install --location=global nodemon --save-dev

# Copy all other files
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the application
CMD ["node", "/src/index.js"]

