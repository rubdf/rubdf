FROM tomcat:7-jre7-alpine
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
