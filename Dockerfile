# ---  Docker_projects/Docker_Nginx_Image_ECR/Dockerfile ---

FROM --platform=linux/amd64 nginx:latest
COPY index.html /usr/share/nginx/html
EXPOSE 8080
