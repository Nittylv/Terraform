terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "registry.terraform.io/hashicorp/aws" {
  region = var.region
}