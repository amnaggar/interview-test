#!/usr/bin/env bash
export JAVA_HOME=/opt/jdk1.8.0_131 && export PATH=$PATH:/opt/jdk1.8.0_131/bin && \
nohup java -jar countries-assembly-1.0.1.jar > countries.log & \

while true
do
    echo " Container is Running "
    sleep 120
done
