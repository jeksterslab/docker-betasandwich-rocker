FROM rocker/rstudio
RUN install2.r --error remotes betaSandwich
RUN Rscript -e "remotes::install_github('jeksterslab/betaSandwich')"

# author
MAINTAINER "Ivan Jacob Agaloos Pesigan <r.jeksterslab@gmail.com>"

# extra metadata
LABEL description="betaSandwich development version rocker/rstudio container."
