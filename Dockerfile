# Use a minimal JDK 17 base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Expose the application port
EXPOSE 8080

# Copy the JAR file from the build context
COPY target/*.jar app.jar

# Define the entry point
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
