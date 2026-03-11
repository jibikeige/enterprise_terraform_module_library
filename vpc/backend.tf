terraform {
  backend "s3" {
    bucket         = "jibike-teleios-state-file"
    key            = "vpc/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}