FROM jenkins/jenkins:lts
MAINTAINER Alexandre de Souza Rosa <alesouzarosa@gmail.com>

USER root

RUN apt update
RUN apt install awscli -y

USER jenkins