FROM tomcat:8.0
#RUN cp -a **/*.war /usr/local/tomcat/webapps/
RUN cp -a target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
