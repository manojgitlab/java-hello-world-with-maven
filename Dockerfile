#Pull base image
from tomcat:8-jre8

#copuy war file on to conatainer
COPY  /var/lib/jenkins/workspace/docker_project/target/jb-hello-world-maven-0.1.0.jar to org.springframework/jb-hello-world-maven/0.1.0/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat/webapps/webapp.war
