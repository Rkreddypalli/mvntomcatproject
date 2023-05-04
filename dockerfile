FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/rama_aid*.war C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\docker.war
