 FROM centos:centos7

 RUN yum -y install git \
    && yum clean all 