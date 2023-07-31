# Use a lightweight web server to serve the HTML page
FROM nginx:alpine

# Copy all file in hostit-html 
COPY hostit-html /usr/share/nginx/html
COPY hostit-html/css /usr/share/nginx/html
COPY hostit-html/js /usr/share/nginx/html
COPY hostit-html/images /usr/share/nginx/html
COPY hostit-html/fonts /usr/share/nginx/html