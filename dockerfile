FROM iamdevopsuser/tomcat:base
COPY ABCtechnologies.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


