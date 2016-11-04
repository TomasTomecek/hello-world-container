FROM fedora:latest
LABEL name=hello-world \
      version=0.0.1 \
      release=1
LABEL image=test
ENV x=y
RUN uname -a && env
