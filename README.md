# Self contained Spring-Boot Image with Maven
You can work with this project just as you would any other Spring Boot application.

- Run tests with `mvn test`
- Run maven commands
- Create deployments and publish to Nexus

## Build the docker image
`docker build -t <image_name> .`

## Running the image as a container:
- `docker run -p 8080:8080 -t <image_id>`
- Access app at `localhost:8080`