FROM adoptopenjdk/openjdk11:latest

EXPOSE 8090

COPY ./target/my_app.jar /usr/app/
WORKDIR /usr/app


ENTRYPOINT ["java", "-jar", "my_app.jar"]
