FROM centos

MAINTAINER Junior<juniorx@qq.com>

RUN dnf install epel-release -y \
	&& dnf install java-17-openjdk ImageMagick -y \
	&& dnf clean all
