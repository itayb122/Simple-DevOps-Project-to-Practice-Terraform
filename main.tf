# create s3 bucket
resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucketname
}