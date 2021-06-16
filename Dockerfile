FROM openjdk:8
ADD /tmp/build/inputs/target/cloud-0.0.1-SNAPSHOT.jar /tmp/build/inputs/cloud-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","cloud-0.0.1-SNAPSHOT.jar"]