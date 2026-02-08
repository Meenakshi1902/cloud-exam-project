FROM tomcat:9.0
COPY WebProjCA2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
