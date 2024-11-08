# Use the Amazon Linux 2023 base image
FROM amazonlinux:2023.5.20241001.1

ADD . /app/
# RUN dnf -y --releasever=latest update

# RUN curl -fsSL https://rpm.nodesource.com/setup_20.x | bash -s -- --target 20.17 && \
#     yum -y install procps gcc-c++ make shadow-utils nodejs && \
#     yum clean all
# Set the entrypoint to a shell
CMD ["/bin/bash"]
