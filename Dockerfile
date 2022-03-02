FROM mcr.microsoft.com/java/tomcat:8-zulu-alpine-tomcat-9
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
