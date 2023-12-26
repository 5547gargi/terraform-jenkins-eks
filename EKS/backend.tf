terraform {
  backend "s3" {
    bucket = "terraformjenkinsekswithgauri"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}