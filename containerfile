FROM centos:latest
RUN yum update -y && \
    yum clean all -y
COPY containerfile /home/

CMD ["sleep", "infinity"]
