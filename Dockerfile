# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot jar file into the container
COPY target/awsdemo1-0.0.1-SNAPSHOT.jar /app/awsdemo1.jar

# Expose port 8080 for the Spring Boot app
EXPOSE 8080

# Run the Spring Boot application
ENTRYPOINT ["java", "-jar", "awsdemo1.jar"]
