#!/bin/bash

MIRROR_URL="http://ftp.riken.jp/Linux/centos/5/os/i386/"
MIRROR_URL_UPDATES="http://ftp.riken.jp/Linux/centos/5.11/updates/i386/"

# febootstrap --names yum.i386 bash.i386 -o centos5

# febootstrap.sh -i bash -i coreutils -i tar -i bzip2 -i gzip -i vim-minimal -i wget -i patch -i diffutils -i iproute -i yum centos centos5  $MIRROR_URL -u $MIRROR_URL_UPDATES
# touch centos5/etc/resolv.conf
# touch centos5/sbin/init

# tar --numeric-owner -Jcpf centos5.tar.xz -C centos5 .
