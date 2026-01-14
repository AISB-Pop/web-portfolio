# Portfolio website

FROM nginx:alpine

# portfolio files

COPY . /usr/share/nginx/html/

# Expose port

EXPOSE 80 


