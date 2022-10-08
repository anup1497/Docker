FROM tomcat:9
ADD ./target/gameoflife.war /usr/local/tomcat/webapps/
WORKDIR /user/local/tomcat/webapps/
Expose 8080
CMD ["catalina.sh", "run"]
