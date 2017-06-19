#!/usr/bin/env bash
export CURDIR="$(/bin/pwd)"
export JAVA_OPTIONS="-javaagent:$CURDIR/jmx_prometheus_javaagent-0.9.jar=5555:$CURDIR/config.yml"
export OSB_DOMAIN="/opt/oracle/fmw/12.1.3.0.0/soaqs/user_projects/domains/osb_domain"
sh "$OSB_DOMAIN"/startWebLogic.sh
