Dockerfile for the Job: 
    # Dockerfile
    FROM nginx:alpine
    COPY . /usr/share/nginx/html
    EXPOSE 80
    