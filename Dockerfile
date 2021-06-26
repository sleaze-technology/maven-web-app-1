FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
    ADD /home/src/first.txt  /destination/
    ADD /home/src/second.txt /destination/
