resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket134567"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}