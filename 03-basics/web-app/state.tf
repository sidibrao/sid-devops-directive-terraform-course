# 03-basics/web-app-backend/state.tf
terraform {
  backend "s3" {
    key = "03-basics/web-app-backend/terraform.tfstate"
  }
}