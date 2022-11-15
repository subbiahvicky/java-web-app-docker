FROM tomcat:9.0.68
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
EXPOSE 8000
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
