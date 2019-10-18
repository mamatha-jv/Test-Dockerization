#/bin/bash
# Licensed under the Apache License, Version 2.0 (the "License");

#Set up Java to be used by the the example-test or use default java
java -version

# For this example, we will simply compile and run the ExampleTest class
cd /sample-testcase

pwd

set -e
echo "Compile and execute Test1" && \
javac Test1.java && \
java Test1
set +e
