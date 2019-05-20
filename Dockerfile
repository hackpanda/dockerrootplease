
#
# Dockerfile
#

FROM ubuntu:14.04
COPY exploit.sh /exploit.sh
VOLUME /
CMD ["/bin/bash", "exploit.sh"]
