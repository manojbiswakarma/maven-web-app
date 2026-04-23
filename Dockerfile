#FROM tomcat:jre25-temurin-noble
FROM tomcat:latest
#MAINTAINER Manoj
EXPOSE 9081
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
