terraform {
  backend "s3" {
    bucket = "thirafi.live"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
} 