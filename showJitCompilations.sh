#!/usr/bin/env bash
./compile.sh

cd ./src/main/java/
java \
-XX:+UnlockDiagnosticVMOptions \
-XX:+PrintCompilation \
-XX:+PrintInlining \
-XX:+PrintAssembly \
-XX:CompileOnly=eicher/jit/FloatMult.mult \
eicher.jit.FloatMult 1000
#-XX:+LogCompilation \
