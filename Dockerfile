FROM tomcat:latest
#MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY ./maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
