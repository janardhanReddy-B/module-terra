resource "aws_s3_bucket" "main" {
  bucket = var.BUCKET_NAME

  tags = {
    Name        = "Modulesbucket"
    Environment = "Dev"
  }
}


provider "aws" {
  region = "us-east-1"
}