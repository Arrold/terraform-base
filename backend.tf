terraform {
  backend "s3" {
    /* use -backend-config='bucket=foo'*/
    /* key    = "base" */
    region = "ap-southeast-2"
  }
}
