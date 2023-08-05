#!/bin/bash

taskset -c 16-23 $JAVA_HOME/bin/java -jar nb5.jar vector-search.yaml default.rampup \
 errors=counter \
 driverconfig=driver-config.json \
 dimensions=128 rampup-cycles=10M keyspace=baselines \
 -v --show-stacktraces
