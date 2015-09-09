FROM fedora:latest
LABEL purpose="atomic reactor demo"
ENV x=y
RUN uname -a && env
