# This file is a template, and might need editing before it works on your project.
FROM nginx:alpine

COPY ./public/index.html /usr/share/nginx/html/index.html
