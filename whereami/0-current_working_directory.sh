#!/bin/bash

realpath "$0"
curl --silent --fail --output /dev/null https://github.com/Analogic84/validation && echo OK || echo FAILURE
curl --silent --fail --output /dev/null https://github.com/Analogic84/validation/tree/main && echo OK || echo FAILURE
curl --silent --fail --output /dev/null https://github.com/Analogic84/validation/tree/main/whereami && echo OK || echo FAILURE
curl --silent --fail --output /dev/null https://github.com/Analogic84/validation/tree/main/whereami/0-current_working_directory.sh && echo OK || echo FAILURE
test -x ./0-current_working_directory.sh && echo OK || echo FAILURE





