FROM openjdk:17
WORKDIR /app
COPY ./target/Sample08-0.0.1-SNAPSHOT.jar ./app.jar
CMD ["java", "-jar", "app.jar"]
