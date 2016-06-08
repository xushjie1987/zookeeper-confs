#!/bin/sh

export CLIENT_JVMFLAGS="-Djava.security.auth.login.config=/data/zookeeper/cluster_5/conf/zookeeper_client_jaas.conf -Dsun.security.krb5.debug=true -Dzookeeper.sasl.client.username=zks"

/app/zookeeper-3.4.6/bin/zkCli.sh -server ubuntu:2181

