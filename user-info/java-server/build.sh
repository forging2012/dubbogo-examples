#!/usr/bin/env bash
# ******************************************************
# EMAIL   : alexstocks@foxmail.com
# FILE    : build.sh
# ******************************************************

mvn clean package -Dmaven.test.skip
# mvn -X clean compile package -DskipTests=true
