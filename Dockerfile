# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the content of the current directory to the Nginx HTML directory
COPY simple-web-server /usr/share/nginx/html
