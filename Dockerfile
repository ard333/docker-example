FROM openjdk:8u181
ADD target/docker-example-0.0.1-SNAPSHOT.jar /opt/docker-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/opt/docker-example-0.0.1-SNAPSHOT.jar"]