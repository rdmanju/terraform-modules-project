resource "aws_s3_bucket" "example_bucket" {
  bucket = "dummy-1" # Change this to a unique name
  acl    = "private"
}
