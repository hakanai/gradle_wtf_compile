#!/bin/sh

mkdir -p build/classes/main

javac -source 1.8 -target 1.8 -d build/classes/main \
  -classpath $HOME/.gradle/caches/modules-2/files-2.1/org.apache.logging.log4j/log4j-core/2.8.2/979fc0cf8460302e4ffbfe38c1b66a99450b0bb7/log4j-core-2.8.2.jar:$HOME/.gradle/caches/modules-2/files-2.1/org.apache.logging.log4j/log4j-api/2.8.2/e590eeb783348ce8ddef205b82127f9084d82bf3/log4j-api-2.8.2.jar \
  -Xlint:all,-serial -Xdoclint:all,-missing \
  src/main/java/com/acme/Utils.java

