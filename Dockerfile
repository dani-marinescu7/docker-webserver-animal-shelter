# Use an official web server image as a base image
FROM httpd:latest

# Copy your HTML files into the container
COPY index.html /usr/local/apache2/htdocs/
COPY images /usr/local/apache2/htdocs/images


# Expose the port the web server will run on
EXPOSE 80

# Start the web server when the container starts
CMD ["httpd", "-D", "FOREGROUND"]
