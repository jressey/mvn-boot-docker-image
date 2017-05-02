# Self contained Spring-Boot Image with Maven

## Build the docker image
`docker build -t <image_name> .`

## Run the image as a container:
`docker run -p 8080:8080 -t <image_id>`

## Access app at:
`localhost:8080`