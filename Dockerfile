FROM headmelted/archie:base
RUN /bin/bash -c "export ARCHIE_DOCKER_TAG=${DOCKER_TAG}; . /root/kitchen/tools/archie_initialize.sh;"
