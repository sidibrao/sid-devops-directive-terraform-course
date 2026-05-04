# 03-basics/terraform-cloud-backend/state.tf
terraform {
  backend "s3" {
    key = "03-basics/terraform-cloud-backend/terraform.tfstate"
  }
}