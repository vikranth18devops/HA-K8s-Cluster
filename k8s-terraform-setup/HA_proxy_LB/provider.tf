terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  
  # Specify the required Terraform version
  required_version = ">= 1.0.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Change the region as per your requirement
}
