FROM openjdk:8
ADD target/cloud-0.0.1-SNAPSHOT.jar cloud-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","cloud-0.0.1-SNAPSHOT.jar"]