# Use official NGINX image as a base
FROM nginx:latest

# Copy your custom NGINX configuration file (if you have one)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

