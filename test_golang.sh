#!/bin/bash

set -x

for i in {0..10}; do
  echo "$i"
  go test -count=1 -v 2>&1 ./golang/... | tee ./output.log
  go-junit-report < ./output.log > ./report.xml -set-exit-code
  test_status=$?
  ./testrecall-uploader -file report.xml

  if [ $test_status -ne 0 ]; then
    exit $test_status
  fi
done
