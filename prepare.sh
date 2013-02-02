#!/bin/bash

autoreconf -i

if [ -e "./build" ]; then
    echo "./build exists"
else
    mkdir ./build
fi
cd ./build/

if [ -e "../target" ]; then
    echo "../target exists"
else
    mkdir ../target
fi
../configure --prefix=`pwd`/../target

