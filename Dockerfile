FROM atlassian/default-image:2.14

USER root

RUN apt-get update -y \
	&& apt-get install -y ant-contrib
