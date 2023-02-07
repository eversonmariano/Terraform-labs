terraform {

  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0.0"
    }
  }

  backend "s3" {

    bucket = "eversonmariano-remote-state"
    key    = "aws-vpc/terraform.tfstate"
    region = "us-east-1"

  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"


  default_tags {
    tags = {
      ower       = "eversonmariano"
      managed-by = "terraform"
    }
  }
}