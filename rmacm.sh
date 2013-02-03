#!/bin/bash

if [ -e "./build" ]; then
    echo "removing ./build ..."
#    cd ./build
#    make uninstall
#    make clean
#    rm -f */Makefile */TAGS config.* libtool stamp-h1 
#    cd ..
    rm -rf ./build
    if [ -e "./target" ]; then
        echo "removing ./target..."
        rm -rf ./target
    fi
fi

rm -f Makefile Makefile.in aclocal.m4 config.log config.status configure depcomp install-sh missing config.guess config.sub config.h.in config.h stamp-h1 
if [ -e "libtool" ]; then
	rm -f libtool
fi
if [ -e "ltmain.sh" ]; then
	rm -f ltmain.sh
fi

rm -rf autom4te.cache/ .deps/ .libs/
rm -f */Makefile */Makefile.in

