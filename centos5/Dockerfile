FROM centos:centos5
MAINTAINER Shinnosuke Ooyama

RUN yum update -y
RUN yum install -y wget xz xz-devel
RUN wget http://ftp.riken.jp/Linux/fedora/epel/5/x86_64/epel-release-5-4.noarch.rpm
RUN rpm -ivh epel-release-5-4.noarch.rpm
RUN rm epel-release-5-4.noarch.rpm
RUN yum install -y febootstrap febootstrap-supermin-helper
# RUN yum install -y git
# RUN yum install -y fakeroot fakechroot perldoc gcc qemu e2fsprogs
# RUN git clone -b 2.11 https://github.com/libguestfs/febootstrap.git
# RUN yum groupinstall -y "Development Tools"
# WORKDIR febootstrap
# RUN ./configure
# RUN make
# RUN make install


