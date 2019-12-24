#!/bin/bash

set -x

go test -count=1 -v 2>&1 ./golang/... | tee ./output.log
go-junit-report < ./output.log > ./report.xml -set-exit-code
test_status=$?

./testrecall-uploader -file report.xml

rm ./output.log
exit "$test_status"
