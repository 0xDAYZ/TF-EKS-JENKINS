terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-bucket-0"
    key    = "jenkinstest/terraform.tfstate"
    region = "us-east-1"
  }
}