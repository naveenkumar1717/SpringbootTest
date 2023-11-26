# Use a base image with Java and Alpine Linux
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Gradle wrapper files for better caching
COPY gradlew .
COPY gradle ./gradle

# Copy the project files into the container
COPY build.gradle .
COPY settings.gradle .

# Copy the source code
COPY src src

# Build the application
RUN ./gradlew build

# Expose the port that your application will run on
EXPOSE 8080

# Specify the command to run on container start
CMD ["java", "-jar", "build/libs/your-spring-boot-app.jar"]
