
FROM nginx:alpine

COPY page-tracker-dashboard/index.html /usr/share/nginx/html/index.html

EXPOSE 80
