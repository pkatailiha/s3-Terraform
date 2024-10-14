resource "aws_s3_bucket" "example" {
  bucket = "s3-tftest"
  acl    = "private"
}
