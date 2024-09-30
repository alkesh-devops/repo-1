# Use the official NGINX base image
FROM nginx:latest


# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

