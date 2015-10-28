#!/bin/bash

# setup virtualenv
virtualenv ~/.virtualenvs/hello-world
source ~/.virtualenvs/hello-world/bin/activate

# install dependencies
pip install Markdown
pip install typogrify

# install pelican
pip install pelican

# deactivate
deactivate