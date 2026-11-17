
FROM nginx:alpine

# Copy React/Vite production build
COPY dist/ /usr/share/nginx/html/

# Expose application port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
