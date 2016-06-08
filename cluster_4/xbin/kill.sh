#!/bin/sh

jps -lm | grep org.apache.zookeeper.server.quorum.QuorumPeerMain | awk '{print $1}' | xargs kill

