FROM tomcat:9.0-alpine
RUN rm -rvf /usr/local/tomcat/webapps/ROOT
CMD ["ls"]
ADD target/ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
