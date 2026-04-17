FROM tomcat:latest
MAINTAINER Manoj
EXPOSE 9080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
