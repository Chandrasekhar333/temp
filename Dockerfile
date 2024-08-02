# Use the official Apache image as the base image
FROM httpd:alpine

# Copy the static website files to the Apache html directory
COPY /project/medplus /var/www/html

# Expose port 80
EXPOSE 80

# Start Apache when the container launches
CMD ["httpd-foreground"]
