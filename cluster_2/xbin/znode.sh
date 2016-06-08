#!/bin/sh

export ZOOCFGDIR=/data/zookeeper/cluster_2/conf
export ZOOPIDFILE=/data/zookeeper/cluster_2/pids/zookeeper_server.pid
export ZOO_LOG_DIR=/data/zookeeper/cluster_2/logs

nohup /app/zookeeper-3.4.6/bin/zkServer.sh start > /dev/null 2>&1 &
