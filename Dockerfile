# Use a lightweight web server to serve the HTML page
FROM nginx:alpine

# Copy all file in hostit-html 
COPY hostit-html /usr/share/nginx/html
