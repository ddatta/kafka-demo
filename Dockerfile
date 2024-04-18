FROM --platform=linux/x86_64 openjdk:17-jdk-alpine
MAINTAINER https://github.com/ddatta
COPY target/producer-0.0.1-SNAPSHOT.jar producer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/producer-0.0.1-SNAPSHOT.jar"]