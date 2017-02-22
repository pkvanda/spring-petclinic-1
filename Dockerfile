FROM tomcat:8.0
MAINTAINER Valery Zabauski <valery_zabauski@epam.com>
EXPOSE 8080:80

# Copy this repo into place.
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
