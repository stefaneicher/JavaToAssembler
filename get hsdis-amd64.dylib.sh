#!/usr/bin/env bash
git clone https://github.com/liuzhengyang/hsdis
cd hsdis
tar -zxvf binutils-2.26.tar.gz
make BINUTILS=binutils-2.26 ARCH=amd64

sudo cp build/macosx-amd64/hsdis-amd64.dylib /Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home/jre/lib/server/
