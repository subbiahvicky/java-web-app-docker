FROM tomcat:latest
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install java -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
