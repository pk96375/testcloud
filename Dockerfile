FROM openjdk:8
ADD target/cloud-0.0.1-SNAPSHOT.jar target/cloud-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","target/cloud-0.0.1-SNAPSHOT.jar"]