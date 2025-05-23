resource "aws_s3_bucket" "batch-16-s3-bucket-number1" {
  bucket = "batch-16-s3-bucket-namechanged1"

  tags = {
    Name        = "batch-16-s3-bucket-number1"
  }
}

resource "aws_s3_bucket" "batch-16-s3-bucket-number2" {
  bucket = "batch-16-s3-bucket-namechanged2"
  tags = {
    Name        = "batch-16-s3-bucket-number2"
  }
}

resource "aws_s3_bucket" "batch-16-s3-bucket-number3" {
  bucket = "batch-16-s3-bucket-namechanged3"

  tags = {
    Name        = "batch-16-s3-bucket-number3"
  }
}


resource "aws_vpc" "VPC-1" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_vpc" "VPC-2" {
  cidr_block = "10.1.0.0/16"
}
resource "aws_vpc" "VPC-3" {
  cidr_block = "10.2.0.0/16"
}