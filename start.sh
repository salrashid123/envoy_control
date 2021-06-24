#!/bin/sh
./main &
/usr/local/bin/envoy  -c baseline.yaml -l debug --service-cluster service