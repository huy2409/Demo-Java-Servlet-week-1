FROM tomcat:9.0-jdk11-openjdk

COPY dist/demoemail.war  /usr/local/tomcat/webapps/demoemail.war

EXPOSE 8080 

CMD ["catalina.sh", "run"]