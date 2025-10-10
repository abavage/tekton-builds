FROM centos:latest
RUN dnf install httpd -y && \
    dnf update -y && \
    dnf clean all -y
COPY containerfile /home/

CMD ["sleep", "infinity"]
