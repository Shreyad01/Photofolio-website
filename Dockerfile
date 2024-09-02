# Use the official Nginx image as the base image
FROM nginx:latest

# Copy static website files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
