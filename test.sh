#!/bin/bash

bundle exec rspec --format progress --format RspecJunitFormatter --out report.xml
test_status=$?

TR_PROJECT_NAME=tre ./testrecall-uploader -file report.xml
exit "$test_status"
