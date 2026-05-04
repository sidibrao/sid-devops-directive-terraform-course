terraform {
  backend "s3" {
    bucket = "homeys3f1" # Ensure this matches line 28
    key = "homeys3f1/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state"
    encrypt = true
  }
}
