FROM amazonlinux

RUN yum update && yum groupinstall 'Development Tools'
