FROM tomcat:8.0.21-jre8
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install default-jdk -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
