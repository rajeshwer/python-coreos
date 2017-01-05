#!/bin/bash

# make directory
mkdir -p /opt/bin
cd /opt

wget http://downloads.activestate.com/ActivePython/releases/2.7.8.10/ActivePython-2.7.8.10-linux-x86_64.tar.gz
tar -xzvf ActivePython-2.7.8.10-linux-x86_64.tar.gz

mv ActivePython-2.7.8.10-linux-x86_64 apy && cd apy && ./install.sh -I /opt/python/

ln -s /opt/python/bin/easy_install /opt/bin/easy_install
ln -s /opt/python/bin/pip /opt/bin/pip
ln -s /opt/python/bin/python /opt/bin/python
ln -s /opt/python/bin/virtualenv /opt/bin/virtualenv
