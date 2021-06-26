FROM tomcat:8-jdk8-corretto 
  # get softwares and dependencies
COPY target/*.war /usr/local/tomcat/webapps/myapps.war

 
