#! /usr/bin/bash

git clone git@github.com:jeksterslab/docker-betasandwich-rocker.git
rm -rf "$PWD.git"
mv docker-betasandwich-rocker/.git $PWD
rm -rf docker-betasandwich-rocker
