FROM nginx:alpine

# Copy a custom configuration file
#COPY nginx.conf /etc/nginx/nginx.conf

COPY frontend/src/* /usr/share/nginx/html/

# If you override the default CMD, ensure "daemon off;" is included
# to keep the container running in the foreground
CMD ["nginx", "-g", "daemon off;"]