FROM nginx:1.25-alpine

# Copy static HTML content to nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
