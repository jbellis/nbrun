#!/bin/bash

exec screen -d -m -S 'vector_rampup' java -jar nb5.jar vector-search.yaml default.rampup \
 errors=counter \
 driverconfig=/path/to/driver-config.json \
 dimensions=128 rampup-cycles=25M keyspace=baselines \
 -v --show-stacktraces