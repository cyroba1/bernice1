FROM iamdevopsuser/tomcat:base
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


