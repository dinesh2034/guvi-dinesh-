# Use the official Nginx base image
FROM nginx:latest

# Copy the custom index.html file to the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
