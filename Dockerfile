FROM nginx:alpine

# Remove Nginx default files explicitly
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
