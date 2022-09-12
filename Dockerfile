# Use NGINX image
FROM nginx:alpine

# copy nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf
