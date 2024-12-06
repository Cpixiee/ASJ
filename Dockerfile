# Gunakan image Nginx sebagai base image
FROM nginx:alpine

# Salin file website ke dalam direktori Nginx
COPY . /usr/share/nginx/html

# Expose port 8081
EXPOSE 8081

# Jalankan Nginx di port 8081
CMD ["nginx", "-g", "daemon off;"]
