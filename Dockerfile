FROM tomcat:8.0

COPY ./target/DockerSpring.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

