FROM jupyter/minimal-notebook

LABEL maintainer="Josephine M. Ho <josephinemho@gmail.com>" 

USER root

# Install RISE for presentation mode
RUN pip install rise && jupyter-nbextension install rise --py && jupyter-nbextension enable rise --py

# Install vim
RUN apt-get update && \
    apt-get install -y \
        vim


# Switch back to jovyan to avoid accidental container runs as root
USER $NB_UID
