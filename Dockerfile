FROM openjdk:11-jdk
WORKDIR /app
COPY target/awsdemo1-1.0-SNAPSHOT.jar /app/awsdemo1.jar
CMD ["java", "-jar", "/app/awsdemo1.jar"]
