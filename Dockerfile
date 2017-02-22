FROM tomcat:8.0
MAINTAINER Valery Zabauski <valery_zabauski@epam.com>
EXPOSE 80:8080

# Copy this repo into place.
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
