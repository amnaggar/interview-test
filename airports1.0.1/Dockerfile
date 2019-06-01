FROM centos:7
MAINTAINER Amr Elnaggar <amr.mohamed.elnaggar@gmail.com>
RUN yum install epel-release -y
RUN yum install unzip *python2-pip* sudo -y
RUN curl -L -b "oraclelicense=a" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz -O
RUN tar xzvf jdk-8u131-linux-x64.tar.gz -C /opt
ENV JAVA_HOME=/opt/jdk1.8.0_131
ENV PATH=$PATH:/opt/jdk1.8.0_131/bin
ENV JAVA_HOME=/opt/jdk1.8.0_131
ENV PATH=$PATH:/opt/jdk1.8.0_131/bin
RUN echo $JAVA_HOME
ADD $PWD/interview-test /
ADD $PWD/start-up.sh /
USER root
ENTRYPOINT ["/start-up.sh"]
~                           
