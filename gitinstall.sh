#!/bin/bash
yum install -y curl-devel expat-devel openssl-devel perl-devel vim wget make automake gcc gettext-devel
wget https://github.com/git/git/archive/v1.8.3.1.tar.gz
tar zxf v1.8.3.1.tar.gz
cd git-1.8.3.1/
make configure
./configure
make prefix=/usr all
make prefix=/usr install
rm -rf v1.8.3.1.tar.gz git-1.8.3.1
