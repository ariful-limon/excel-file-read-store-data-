#!/usr/bin/bash

clear
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
mvn clean
mvn spring-boot:run