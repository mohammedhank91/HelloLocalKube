# Use a lightweight web server to serve the HTML page
FROM nginx:alpine

# Copy the index.html to the default web server directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/