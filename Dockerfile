# Use an official lightweight Node image
FROM node:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose port 80 to the outside world
EXPOSE 80

# Run app.js when the container launches
CMD ["npx", "http-server", "-p", "80"]
