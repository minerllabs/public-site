#! /bin/bash
# To test the website, run this script from a
# local machine with Jekyll installed and point
# your browser to localhost:4000

JEKYLL_ENV=development bundle exec jekyll serve --config _config.yml,_config_dev.yml
