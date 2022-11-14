FROM tomcat:latest
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
