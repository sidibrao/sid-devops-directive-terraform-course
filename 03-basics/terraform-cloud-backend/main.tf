terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-0a1b6a02658659c2a" # Ubuntu 20.04 LTS // us-east-1
  instance_type = "t3.micro"
}
