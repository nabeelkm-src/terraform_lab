provider "aws" {
  profile = "myaws"
  region  = "us-east-2"
}


resource "aws_s3_bucket" "b" {
  bucket = "ami-007855ac798b5175e"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

