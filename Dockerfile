FROM tomcat:9.0-alpine
RUN rm -rvf /usr/local/tomcat/webapps/ROOT

CMD ["catalina.sh", "run"]
