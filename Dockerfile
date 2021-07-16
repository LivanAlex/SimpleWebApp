FROM tomcat:9.0-alpine
RUN rm -rvf /usr/local/tomcat/webapps/ROOT
COPY target/ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
