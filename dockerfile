FROM tomcat
COPY abctechnologies.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


