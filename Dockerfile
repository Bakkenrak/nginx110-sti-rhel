FROM registry.access.redhat.com/rhscl/nginx-110-rhel7

USER root

# Copy the S2I scripts from the specific language image to $STI_SCRIPTS_PATH
RUN curl https://raw.githubusercontent.com/Bakkenrak/nginx110-sti-rhel/master/scripts/assemble > $STI_SCRIPTS_PATH/assemble
RUN curl https://raw.githubusercontent.com/Bakkenrak/nginx110-sti-rhel/master/scripts/run > $STI_SCRIPTS_PATH/run
