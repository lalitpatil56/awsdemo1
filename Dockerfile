FROM openjdk:11-jdk
WORKDIR /app
COPY target/awsdemo1-0.0.1-SNAPSHOT.jar /app/awsdemo1.jar
CMD ["java", "-jar", "/app/awsdemo1.jar"]
