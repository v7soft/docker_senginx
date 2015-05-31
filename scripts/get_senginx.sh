#!/bin/bash

wget http://senginx.org/download/senginx-1.6.2.tar.gz
tar xvzf senginx-1.6.2.tar.gz
cd senginx-1.6.2
./se-configure.sh --prefix=/usr/local/senginx --with-modsecurity --with-http_ssl_module
make
make install