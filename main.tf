provider "aws" {
  profile = "myaws"
  region  = "us-east-2"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

##variable "region" {
  
##}
