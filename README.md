# Simple Java Docker App

A minimal java application containerized using Docker. 
The application prints a greeting message along with the current system date when executed inside a Docker container.

## Features 
- Uses java.util.Date class to fetch system date
- Verifies container execution with console output

## Requirements
- Java (JDK 21 recommended)
- Docker (for containerized deployment)

## Project Structure
```bash
project-root/
│── src/
│   └── Main.java
│── Dockerfile
│── README.md
```
## Running the Application

### Running Locally
1. Clone the Repository:
```bash
git clone https://github.com/dsusmit63/simple-java-docker.git
cd simple-java-docker
```
2. Compile and run the application:
```bash
javac src/Main.java -d out
java -cp out Main
```
### Build & Run with Docker
1. Clone the Repository:
```bash
git clone https://github.com/dsusmit63/simple-java-docker.git
cd simple-java-docker
```
 2. Build the docker image:
 ```bash
docker build -t simple-java-docker:latest .
```
 2. Run the container:
 ```bash
docker run --name simple-java-docker simple-java-docker:latest
```

## Sample Output

Hello, Docker! Current date: Mon Jan 20 12:34:56 UTC 2026

## Author

Susmit Das
https://github.com/dsusmit63
