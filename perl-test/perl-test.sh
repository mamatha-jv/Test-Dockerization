#/bin/bash
# Licensed under the Apache License, Version 2.0 (the "License");

# For this example, we will simply check syntax of hello.pl and run it
cd /perl-testcase

pwd

set -e
echo "Compile and execute Test1" && \
perl -c hello.pl && \
perl hello.pl
set +e
