# 03-basics/aws-backend/state.tf
terraform {
  backend "s3" {
    key = "03-basics/aws-backend/terraform.tfstate"
  }
}