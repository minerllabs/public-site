# public-site
This is the ONLY repository for MineRL's web presence

If you want to run the site locally, you can do so with `./test` 

1) Ask Brandon or Will for WebDev-S3 Credentials
2) Configure AWS CLI
3) run ./test to test your changes
4) deploy changes with ./update

Links are relative and don't need index.html or the website URL to be specified
Only new files are uploaded - existing ones are not touched

#### You may need to invalidate the cache to see your `./update.sh` changes!
* E.g. `aws cloudfront create-invalidation --distribution-id EEUNB0Q5HAJC2 --paths "/*"`
* Note the above operation is expensive and should be done infrequently with as specific a path as possible
* See https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Invalidation.html for more info
