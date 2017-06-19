#!/usr/bin/env bash
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
export WL_HOME="/opt/oracle/fmw/12.1.3.0.0/soaqs/wlserver"
${JAVA_HOME}/bin/jconsole -J-Djava.class.path=${JAVA_HOME}/lib/jconsole.jar:${JAVA_HOME}/lib/tools.jar:${WL_HOME}/server/lib/wlfullclient.jar -J-Djmx.remote.protocol.provider.pkgs=weblogic.management.remote
