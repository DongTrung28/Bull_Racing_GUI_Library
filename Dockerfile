# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Clone the GitHub repository into the container
RUN git clone https://github.com/DongTrung28/Bull_Racing_GUI_Library.git

# Install any dependencies the application might have
RUN npm install

# Expose a port if your application needs it
# EXPOSE 8080

# Define environment variables if needed
# ENV NODE_ENV=production

# Command to run the application
CMD ["npm", "start"]