# Use an official Maven image to build the app
FROM maven:3.9.6-eclipse-temurin-17 AS build

# Set working directory
WORKDIR /app

# Copy pom.xml and source code
COPY pom.xml .
COPY src ./src

# Build the application
RUN mvn clean package

# Use a slim JRE image to run the app
FROM eclipse-temurin:17-jre

WORKDIR /app

# Copy the built JAR from the build stage
COPY --from=build /app/target/simple-java-app-1.0-SNAPSHOT.jar app.jar

# Run the application
ENTRYPOINT ["java", "-cp", "app.jar", "com.example.HelloWorld"]
