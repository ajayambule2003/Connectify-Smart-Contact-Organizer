FROM openjdk:21

WORKDIR /app

COPY dist/Connectify-Smart-Contact-Organizer-0.0.1-SNAPSHOT.jar /app/Connectify-Smart-Contact-Organizer-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Connectify-Smart-Contact-Organizer-0.0.1-SNAPSHOT.jar"]

