#installing jenkins slave with ansible and terraform
FROM jenkins/inbound-agent
MAINTAINER oleksii_martyniuk
USER root
#Install packages
RUN   apt-get update && apt-get install -y apt-transport-https \
      ca-certificates curl gnupg2 \
      software-properties-common \
      python3 \
      ansible \
      wget \
      unzip && \
      wget  https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip && \
      mkdir -p terraform && \
      unzip -d terraform terraform_*.zip && \
      mv terraform /usr/bin/
