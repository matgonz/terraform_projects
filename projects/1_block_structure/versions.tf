# https://registry.terraform.io/browse/providers

terraform {
    required_version = "~> 1.0.0" # 1.0.0 until 1.0.n

    required_providers {
        aws = {
            version = "1.0"
            source  = "hashicorp/aws"
        }

        azurerm = {
            version = "1.0"
            source  = "hashicorp/azurerm"
        }
    }

    # Optional: Specify the backend configuration if needed
    # Related about state file
    backend "" {

    }
}