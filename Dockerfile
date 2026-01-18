# BASE IMAGE
FROM openjdk:26-ea-25-jdk-slim

# WORKDIR
WORKDIR /app

# COPY CODE
COPY src/Main.java /app/Main.java

# COMPILE
RUN javac Main.java

# RUN & SERVE APPLICATION
CMD ["java","Main"]
