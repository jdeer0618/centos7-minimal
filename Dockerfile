FROM centos:latest

MAINTAINER JD <jd@advonanalytics.com>

RUN yum update \
    yum groupinstall "minimal" -y \
    yum install epel-release -y
    
CMD ["date"]
