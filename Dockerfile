From tomcat:9.0.74-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/mvc.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]