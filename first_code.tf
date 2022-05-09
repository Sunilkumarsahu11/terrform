provider "aws" {
  profile    = "default"
  region     = "us-west-2"
  
}


resource "aws_s3_bucket" "tf_course" {
  bucket = "sunil_tf_04052022"
  acl    = "private"
}
