#! /bin/bash
# To update the website, run this script from a
# local machine with Jekyll installed and `minerl`
# in .ssh/config

git pull
JEKYLL_ENV=production bundle exec jekyll build
mv _site html
cp -r docs html
aws s3 sync --acl public-read --size-only ./html s3://minerl-public/web
mv html _site
