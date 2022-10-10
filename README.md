jeksterslab/betasandwich-rocker
==========================
Ivan Jacob Agaloos Pesigan

<!-- badges: start -->
[![Docker Image CI](https://github.com/jeksterslab/docker-betasandwich-rocker/actions/workflows/docker.yaml/badge.svg)](https://github.com/jeksterslab/docker-betasandwich-rocker/actions/workflows/docker.yaml)
<!-- badges: end -->

## Description

A `rocker/rstudio` container for the [betaSandwich](https://github.com/jeksterslab/betaSandwich) package.

## Run

Run the following in the terminal.

```bash
docker run --rm -ti -e PASSWORD=yourpassword -p 8787:8787 jeksterslab/betasandwich-rocker
```

Open `http://localhost:8787` on your web browser to launch `Rstudio Server`.

- username: rstudio
- password: yourpassword
