#!/usr/bin/env bash
export JAVA_HOME=/opt/jdk1.8.0_131 && export PATH=$PATH:/opt/jdk1.8.0_131/bin && \
nohup java -jar airports-assembly-1.1.0.jar > airports.log & \

while true
do
    echo " Container is Running "
    sleep 120
done
