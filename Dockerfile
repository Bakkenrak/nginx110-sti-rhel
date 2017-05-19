FROM registry.access.redhat.com/rhscl/nginx-110-rhel7

USER root

# Copy the S2I scripts from the specific language image to $STI_SCRIPTS_PATH
COPY scripts/* $STI_SCRIPTS_PATH/
