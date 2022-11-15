FROM tomcat:8
# Dummy text to test 
RUN apt-get update
RUN apt-get install vim -y
RUN mkdir target
RUN cd target
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
