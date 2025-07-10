# Use the official nginx image as a base
FROM nginx:alpine

# Remove the default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your index.html into the container's html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
