# Terraform configuration
terraform {
}

# AWS provider configuration
provider "aws" {

}

# Resource block example
# resource "name_of_cloud_resource" "internal_reference_resource_name"
resource "aws_s3_bucket" "internal_reference" {

}

# Get data outside the terraform
data "" "name" {

}

module "name" {

}

variable "name" {

}

output "name" {

}

# Define repetitives functions or expressions
locals {

}

# Import existing resources into Terraform state
# For example, if someone has created an S3 bucket outside of Terraform, you can import it into your Terraform state and then start managing it trough Terraform.
import {

}

# Remove resources from the Terraform state without deleting them
# This is useful when you want to stop managing a resource with Terraform but keep it in your infrastructure.
removed {

}

# Change internal reference to the resource
moved {

}

# Define a resource that checks the state of a resource
# This can be used to ensure that a resource is in the desired state or to trigger actions based on its state.
# For example, you can use a check block to ensure if an EC2 instance is running or stopped.
check "name" {

}