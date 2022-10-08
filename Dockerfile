FROM tomcat:9
WORKDIR /user/local/tomcat/webapps/
Expose 8080
CMD ["catalina.sh", "run"]
