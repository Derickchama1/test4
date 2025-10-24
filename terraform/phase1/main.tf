provider "aws" {
  region = "us-east-1"  # change to your region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-12345"  # must be globally unique
}

