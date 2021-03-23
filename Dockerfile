#FROM nginx
FROM registry.access.redhat.com/rhscl/nginx-116-rhel7
COPY static-html/ /usr/share/nginx/html/


