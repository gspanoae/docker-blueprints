FROM alpine:3.5

# ###################################
# Image core configuration
# ###################################
# Install other apk packages
# eg. RUN apk add bash
RUN apk update
RUN apk add bash

# Configure image argument(s)
# eg. ARG APPLICATION_NAME

# Assign argument(s) to environment
# eg. ENV APPLICATION_NAME=$APPLICATION_NAME

# Configure service workspace folder
# eg. RUN mkdir -p workspace/service
RUN mkdir -p workspace/service

# Add service files
# eg. ADD . /workspace/service
ADD . /workspace/service

# ###################################
# Install 3rd party dependencies
# ###################################
#

# ###################################
# Package build
# ###################################
#
# eg. RUN apk update

# ###################################
# Declare image ports and entry-points
# ###################################
# Expose service(s) port(s)
# EXPOSE 9999

# Define image entry-points
WORKDIR /workspace/service
RUN ["chmod", "+x", "./docker-entrypoint.sh"]
ENTRYPOINT [ "/bin/bash", "-l", "docker-entrypoint.sh" ]