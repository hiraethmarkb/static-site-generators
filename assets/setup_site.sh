#!/bin/bash

# create working directory
mkdir ../hello-world
cd ../hello-world

sleep 10s

# start virtualenv
source ~/.virtualenvs/hello-world/bin/activate

sleep 10s

# run quickstart
pelican-quickstart

# copy content folder to working directory
cp -R ./content ../hello-world/content