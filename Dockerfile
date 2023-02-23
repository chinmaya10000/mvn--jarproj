FROM openjdk:11
EXPOSE 8080
COPY ./target/cloudbots_jarproj-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "cloudbots_jarproj-1.0-SNAPSHOT.jar"]
