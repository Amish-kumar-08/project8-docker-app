
# Use official Nginx image
FROM nginx:alpine

# Copy website files into Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

