terraform {
  backend "s3" {
    bucket = "terraformjenkinsekswithgauri"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}