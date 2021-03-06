############################################################
# Dockerfile to build Texlive container images
# Based on Ubuntu
############################################################
FROM ubuntu:artful
MAINTAINER Jan Lochmatter <jan@janlochmatter.ch>
RUN apt-get update && apt-get -y install \
  gawk \
  build-essential \
  git \
  doxygen \
  graphviz \
  texlive-full \
  ingerman \
  cm-super \
  biber \
  inkscape
