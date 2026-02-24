terraform {
  backend "s3" {
    bucket         = "deepakg-terraform-state-12345"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "deepakg-terraform-lock"
    encrypt        = true
  }
}
