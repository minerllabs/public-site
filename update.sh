#! /bin/bash
# To update the website, run this script from a
# clone of this repo on the hosting server.

git pull
JEKYLL_ENV=production jekyll build
rm -f ~/minerl.io/*
rm -rf ~/minerl.io/*
cp _site/* ~/minerl.io/
cp -r _site/* ~/minerl.io/