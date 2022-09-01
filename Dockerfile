FROM openjdk:8-jre-alpine

EXPOSE 8080


WORKDIR /home/runner/work/my-project/my-project/build/libs/

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
