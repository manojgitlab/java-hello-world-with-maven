#Pull base image
from tomcat:8-jre8

#copuy war file on to conatainer
COPY  ./webapp.war /usr/local/tomcat/webapps
