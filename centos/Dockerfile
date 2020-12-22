FROM centos:latest
RUN groupaddd -r 1001 && useradd -r -g 1001 1001
USER 1001
CMD [“/bin/sh”,”-c”,”while true ; do date; sleep 1; done;”]
