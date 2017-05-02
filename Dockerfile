FROM maven:latest
EXPOSE 8080

VOLUME /tmp
WORKDIR /code
ADD pom.xml /code/pom.xml
ADD src /code/src
RUN ["mvn", "clean", "install"]
ENTRYPOINT ["mvn","spring-boot:run"]