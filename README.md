# GUI-APP-IN-DOCKER

## How to use?

## Build the image from Dockerfile
`docker build -t firefox .`

## Open Firefox in Docker container
`docker run -it --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix firefox`