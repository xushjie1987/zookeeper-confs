#!/bin/sh

export ZOOCFGDIR=/data/zookeeper/cluster_6/conf
export ZOOPIDFILE=/data/zookeeper/cluster_6/pids/zookeeper_server.pid
export ZOO_LOG_DIR=/data/zookeeper/cluster_6/logs
#export SERVER_JVMFLAGS="-Djava.security.auth.login.config=/data/zookeeper/cluster_6/conf/zookeeper_server_jaas.conf -Dsun.security.krb5.debug=true"

nohup /app/zookeeper-3.4.6/bin/zkServer.sh start > /dev/null 2>&1 &

