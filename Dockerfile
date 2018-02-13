FROM scratch
ADD centos_atomic.tar.gz /
ENTRYPOINT ["/bin/bash"]
