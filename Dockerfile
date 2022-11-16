FROM ubuntu
# Dummy text to test 
RUN apt-get update
RUN docker pull tomcat
RUN apt-get install vim -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
