FROM tomcat:8.0.21-jre8
COPY target/mywebapp.war /usr/local/tomcat/webapps/mywebapp.war
