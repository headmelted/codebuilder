FROM headmelted/archie:base
ARG ARCHIE_ARCH
ARG ARCHIE_STRATEGY
ARG DOCKER_TAG
ARG ARCHIE_HOST_DEPENDENCIES
ARG ARCHIE_TARGET_DEPENDENCIES
RUN chmod +x /root/kitchen/tools/archie_initialize.sh
RUN /root/kitchen/tools/archie_initialize.sh
