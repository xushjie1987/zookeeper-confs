#!/bin/sh

export ZOOCFGDIR=/data/zookeeper/cluster_1/conf
export ZOOPIDFILE=/data/zookeeper/cluster_1/pids/zookeeper_server.pid
export ZOO_LOG_DIR=/data/zookeeper/cluster_1/logs
export ZOO_LOG4J_PROP="INFO, CONSOLE, ROLLINGFILE, TRACEFILE"

nohup /app/zookeeper-3.4.6/bin/zkServer.sh start > /dev/null 2>&1 &

