ARG DOCKER_IMAGE
ARG DOCKER_TAG

FROM $DOCKER_IMAGE:$DOCKER_TAG

# Add new entrypoint scripts
COPY conf.d/* $RESOURCES/conf.d/
COPY entrypoint.d/* $RESOURCES/entrypoint.d/
