# Minimal static site image using nginx
FROM nginx:alpine

# Copy the static HTML to the default nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP
EXPOSE 80

# nginx:alpine provides a default CMD to run nginx in foreground
