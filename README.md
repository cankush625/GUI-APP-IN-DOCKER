# GUI-APP-IN-DOCKER

![GUI-APP-IN-DOCKER](thumbnails/GUI_APP_IN_DOCKER.jpg "GUI APP IN DOCKER")

## How to use?

## Build the image from Dockerfile
`docker build -t firefox .`

## Open Firefox in Docker container
`docker run -it --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix firefox`