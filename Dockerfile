FROM ubuntu:trusty
RUN apt-get update 
ADD https://codeload.github.com/asquarezone/DockerZone/zip/master /master
CMD ["/bin/bash"]