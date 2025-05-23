terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "backend-backet-aidyn"
    key    = "batch16-tf-state-file"
  }
}
