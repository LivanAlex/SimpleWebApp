FROM tomcat:9.0-alpine
RUN rm -rvf /usr/local/tomcat/webapps/ROOT
COPY target/ROOT.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run", "-b", "0.0.0.0:$PORT"]
