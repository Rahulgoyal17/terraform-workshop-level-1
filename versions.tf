terraform {
  required_version = ">= 1.4.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.50"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}