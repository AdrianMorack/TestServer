# Use a lightweight web server
FROM nginx:alpine

# Copy your HTML file into the default nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
