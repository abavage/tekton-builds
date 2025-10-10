FROM registry.access.redhat.com/ubi9/httpd-24:latest
COPY index.html /var/www/html/index.html
#RUN dnf update -y && \
#    dnf clean all -y
EXPOSE 8080
#USER 1001
CMD ["/usr/bin/run-httpd"]


#FROM centos:latest
#RUN dnf install httpd -y && \
#    dnf update -y && \
#    dnf clean all -y
#COPY index.html /var/www/html
#CMD ["sleep", "infinity"]
