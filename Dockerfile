FROM fedora:latest
LABEL image=test
ENV x=y
RUN uname -a && env
