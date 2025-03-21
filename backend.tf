terraform {
  backend "s3" {
    bucket = "sam-dev-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    use_locking = true
  }
}
