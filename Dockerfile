FROM tomcat:8.0-alpine
LABEL maintainer="miinstitute"
ADD ./target/DockerSpring.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]