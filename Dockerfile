FROM nginx:alpine

# Add nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf
