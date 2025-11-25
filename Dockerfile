# Base Image
FROM openjdk:26-ea-25-jdk-slim

# Working Directory
WORKDIR /app

# Code
COPY src/Main.java /app/Main.java

# Compilation
RUN javac Main.java

# Run & Serve the Application
CMD ["java","Main"]
