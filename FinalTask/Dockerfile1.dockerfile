#installing jenkins
FROM jenkins/jenkins:lts
MAINTAINER oleksii_martyniuk
USER root

RUN apt-get update && \
    apt-get -y install apt-transport-https \
      ca-certificates \
      software-properties-common \
      openjdk-11-jdk