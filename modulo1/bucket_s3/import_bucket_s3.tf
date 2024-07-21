resource "aws_s3_bucket" "bucket_s3" {
  bucket = "bucket-tfstate-uday-dev"

  tags = {
    Provisioner = "Terraform"
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.bucket_s3.bucket
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_object" "object_s3" {
  bucket = aws_s3_bucket.bucket_s3.bucket
  key = "dev/nome-do-servico/"
}