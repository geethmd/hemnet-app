# Use the official nginx image as the base image
FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /app
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80
