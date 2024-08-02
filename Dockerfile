# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static website files to the Nginx html directory
COPY medplus /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]