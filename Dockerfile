FROM tomcat:latest
COPY ./target/HelloWorld01.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]