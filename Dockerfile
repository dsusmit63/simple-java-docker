# BASE IMAGE
FROM eclipse-temurin:17-jdk-jammy

# WORKDIR
WORKDIR /app

# COPY CODE
COPY src/Main.java .

# COMPILE
RUN javac Main.java

# RUN & SERVE APPLICATION
CMD ["java","Main"]
