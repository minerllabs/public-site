#! /bin/bash
# To update the website, run this script from a
# local machine with Jekyll installed and `minerl`
# in .ssh/config

git pull
JEKYLL_ENV=production bundle exec jekyll build
mv _site html
cp -r docs html
mv html _site
