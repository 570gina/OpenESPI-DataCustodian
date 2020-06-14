FROM tomcat:latest
ADD target/DataCustodian.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]