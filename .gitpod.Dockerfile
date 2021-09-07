FROM gitpod/workspace-postgres

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install -y