FROM centos:7

MAINTAINER JD <jd@advonanalytics.com>

RUN yum update \
    && yum groupinstall "minimal" -y \
    && yum install epel-release -y \
    && yum install net-tools -y \
    && yum install tcpdump -y \
    && yum clean all

ENTRYPOINT ["/bin/bash"]

CMD ["date"]
