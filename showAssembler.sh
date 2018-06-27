#!/usr/bin/env bash
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

./compile.sh

cd ./src/main/java/
java \
-XX:+UnlockDiagnosticVMOptions \
-XX:+PrintCompilation \
-XX:+PrintInlining \
-XX:+PrintAssembly \
-XX:CompileOnly=eicher/jit/FloatMult.mult \
eicher.jit.FloatMult 10000
#-XX:+LogCompilation \
