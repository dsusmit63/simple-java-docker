
# Java Docker Hello World

This is a simple Java application containerized using Docker.  
It prints a greeting message along with the current system date when run inside a Docker container.



## Features
The Java program:
- Uses the `java.util.Date` class
- Prints a message to verify successful execution inside Docker


## Requirements

- Java 17+
- Docker (for containerized deployment)
## File Structure
```bash
project-root/
│── src/
│   └── Main.java
│── Dockerfile
│── README.md
```
## Usage/Examples
## Clone the Repository 
Clone the Repository:
```bash
git clone https://github.com/dsusmit63/simple-java-docker.git
cd simple-java-docker

```

## Build & Run with Docker
 1. Build the docker image:
 ```bash
docker build -t simple-java-docker:latest .
```
 2. Run the container:
 ```bash
docker run --name simple-java-docker simple-java-docker:latest
```





## Output Example

Hello, Docker! Current date: Mon Jan 20 12:34:56 UTC 2026
## Author

- [dsusmit63](https://www.github.com/dsusmit63)

