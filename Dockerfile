FROM tomcat:9
ADD ./target/*.war /usr/local/tomcat/webapps/
WORKDIR /user/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
