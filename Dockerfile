FROM tomcat:9.0.72-jre8-temurin-jammy
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY gameoflife.war webapps/
CMD ["catalina.sh", "run"]
