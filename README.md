# Self contained Spring-Boot Docker Image with Maven
The purpose of this image is to be a base for Spring-Boot apps that are deployable to any system capable of hosting Docker. You can work with this project just as you would any other Spring Boot application.

- Run tests with `mvn test`
- Run maven commands
- Create deployments and publish to Nexus

## Build the docker image
`docker build -t <image_name> .`

## Running the image as a container:
- `docker run -p 8080:8080 -t <image_id>`
- Access app at `localhost:8080`

## How it works
- On build, it places src dir and pom file in the docker image, and runs `mvn clean install`
- On starting the image, the contained Spring-Boot app starts and binds to 8080.