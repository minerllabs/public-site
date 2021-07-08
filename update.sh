#! /bin/bash
# To update the website, run this script from a
# local machine with Jekyll installed and `minerl`
# in .ssh/config

git pull
JEKYLL_ENV=production bundle exec jekyll build
aws s3 sync --acl public-read --size-only ./_site s3://minerl-web
