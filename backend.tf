terraform {
  backend "s3" {
    /* e.g use -backend-config='bucket=foo'*/
    region = "ap-southeast-2"
  }
}
