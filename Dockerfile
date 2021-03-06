FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/hello-world-*-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "hello-world-*-SNAPSHOT.jar"]