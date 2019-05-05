#! /bin/bash
# This script recursively downloads all files of a website.
# Nat used it to scrape the existing MineRL sites for all
# the the layout and content we want to carry over.
# Source: https://www.linuxjournal.com/content/downloading-entire-web-site-wget
wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --restrict-file-names=windows \
     --domains $1 \
     --no-parent \
         www.$1