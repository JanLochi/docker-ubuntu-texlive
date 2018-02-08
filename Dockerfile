############################################################
# Dockerfile to build Texlive container images
# Based on Ubuntu
############################################################
FROM ubuntu:latest
MAINTAINER Jan Lochmatter <jan@janlochmatter.ch>
RUN apt-get update && apt-get -y install \
  gawk \
  build-essential \
  git \
  doxygen \
  graphviz \
  texlive-full \
  ingerman \
  inkscape
