FROM tomcat:9.0.67
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
