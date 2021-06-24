resource "aws_s3_bucket" "poc" {
  bucket = "bucket-trick-poc"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "poc"
  }
}