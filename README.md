# public-site
This is the ONLY repository for MineRL's web presence

If you want to run the site locally, you can do so with `./test` 

1) Ask Brandon or Will for WebDev-S3 Credentials
2) Configure AWS CLI
3) run ./test to test your changes
4) deploy changes with ./update

Links are relative and don't need index.html or the website URL to be specified
Only new files are uploaded - existing ones are not touched


## How to build MineRL Sphinx documentation (copied to docs/ directory)
1. Enter your minerl/ Python virtual environment, with both the default minerl package requirements and minerl/docs/requirements.txt installed.
1. `cd` into the root of this website repository.
1. Run the shell script `./build-docs.sh`.
1. You should expect to see several warnings and errors ("circular toctree", "undefined label") this is likely okay.

### Special instructions for testing MineRL Sphinx docs locally
Manually copying `docs/` into `_sites/` is necessary
because Jekyll doesn't include important
Sphinx folders by default (`docs/_{static,images}`) by default
because they begin with and underscore, and somehow explicitly
adding them to the `_config.yml` via `includes:` still doesn't work.


1. In one shell, run `./test.sh` which will locally build and
serve the Sphinx docs at localhost:4000/docs. Images and CSS files
will fail to load because Jekyll doesn't recognized them as included
files.
1. In another shell, run `build.sh` which will copy over the missing files. Now `localhost:4000/docs` should look sane.

* `update.sh`, used to deploy changes to S3, also performs this
docs/ copy on our behalf.
