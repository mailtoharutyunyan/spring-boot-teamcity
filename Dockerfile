FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY ./build/libs/spirng-teamcity-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "spirng-teamcity-0.0.1-SNAPSHOT.jar"]
