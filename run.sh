#!/bin/bash
source ./env.sh
export PATH="$PATH:~/groovy-4.0.17/bin"
groovy -cp "src/main/groovy:target/classes:target/dependency/*" src/main/groovy/Main.groovy
