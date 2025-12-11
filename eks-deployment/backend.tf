terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-bucket-0"
    key    = "terraform-eks/terraform.tfstate"
    region = "us-east-1"
  }
}
