terraform {
  backend "s3" {
    bucket = "homeys3f1" # Ensure this matches line 28
    key = "02-overview/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt = true
  }
}
