# Use an official OpenJDK runtime as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java class into the container
COPY App.class .

# Command to run the application
CMD ["java", "App"]
