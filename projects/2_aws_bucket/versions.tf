# Documentation: https://registry.terraform.io/providers/hashicorp/aws/latest/docs

terraform {

  # Always set the required version of Terraform to ensure compatibility
  required_version = "1.5.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.4.0"
    }
  }
}

provider "aws" {
  # Configuration options

  # https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "mgonzalez"
      managed-by = "terraform"
    }
  }
}