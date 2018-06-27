#!/usr/bin/env bash
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
./compile.sh


cd ./src/main/java/

javap -c eicher.jit.FloatMult