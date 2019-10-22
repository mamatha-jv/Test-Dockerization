#/bin/bash
# Licensed under the Apache License, Version 2.0 (the "License");

# For this example, we will simply check syntax of Test2.pl and run it
cd /perl-testcase

pwd

set -e
echo "Checking syntax of Test2.pl and executing it" && \
perl -c Test2.pl && \
perl Test2.pl
set +e
