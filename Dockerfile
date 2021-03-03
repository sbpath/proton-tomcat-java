FROM tomcat:10-jdk15-openjdk-oracle

COPY ROOT.war /usr/local/tomcat/webapps

EXPOSE 8080
