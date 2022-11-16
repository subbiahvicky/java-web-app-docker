FROM tomcat:8.5.64-jdk11-openjdk
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install default-jdk -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
