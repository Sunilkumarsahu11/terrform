provider "aws" {
  profile    = "default"
  region     = "us-west-2"
  access_key = "AKIAQWW6JXEJVXMDSVGN"
  secret_key = "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"
}


resource "aws_s3_bucket" "tf_course" {
  bucket = "sunil_tf_04052022"
  acl    = "private"
}
