#!/usr/bin/env bash
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
java -version
cd ./src/main/java/
javac ./eicher/jit/FloatMult.java
