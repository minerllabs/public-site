# public-site

Jenkins repository for building and updating the [minerl.io](https://minerl.io) website.

## Local testing
If you want to run the site locally, you can do so with `./test`.
Links are relative and don't need index.html or the website URL to be specified

## Uploading changes to `minerl.io`
1) Ask Brandon or Will for WebDev-S3 Credentials
2) Configure AWS CLI
3) run ./test to test your changes
4) deploy changes with ./update

Only new files are uploaded - existing ones are not touched.

#### You may need to invalidate the cache to see your `./update.sh` changes!
* E.g. `aws cloudfront create-invalidation --distribution-id EEUNB0Q5HAJC2 --paths "/*"`
* Note the above operation is expensive and should be done infrequently with as specific a path as possible
* See https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Invalidation.html for more info



## Updating Sphinx documentation (not part of this repo)

Sphinx documentation is automatically built via Read The Docs and is served to https://minerl.readthedocs.io whenever the MineRL `dev` branch
is changed. For more information on our Read The Docs configuration, and on locally testing changes to Sphinx documentation, see[
this documentation](https://github.com/minerllabs/minerl/blob/dev/docs/README.md).

(Historically, we used to locally build Sphinx docs, and then copy them into this repository before uploading to S3.)
