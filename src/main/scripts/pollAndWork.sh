#!/bin/sh

SCRIPT_DIR=$(dirname "$0")

java -classpath "$SCRIPT_DIR/../lib/*" dk.statsbiblioteket.newspaper.autonomous.md5checker.MD5Checker -c $SCRIPT_DIR/../conf/config.properties