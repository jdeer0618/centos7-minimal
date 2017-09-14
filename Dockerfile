FROM centos:7

MAINTAINER JD <jd@advonanalytics.com>

RUN yum update -y \
    && yum groupinstall "minimal" -y \
    && yum install -y epel-release net-tools tcpdump wget \
    && yum clean all
