FROM lexandro/java8-base

MAINTAINER Robert Stern <lexandro2000@<you know that big search company>.com

RUN mkdir jenkins_home jenkins_home/plugins

ENV JENKINS_HOME=/jenkins_home

ADD downloads/jenkins.war /

ADD downloads/*.hpi jenkins_home/plugins/

ADD scripts/* /

EXPOSE 8080
