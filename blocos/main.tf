terraform {
    required_version = "~> 1.1.0"

    required_providers {
      aws = {
        version = ">= 3.50.0"
        source = "hashicorp/aws"
      }
    }
    backend "s3" {
      
    }
}

provider "aws" {
    
}

resource "aws_instance" "nameQEuQuiser" {
  
}

data "aws_ami" "nameQEuQuiser" {
  
}

module "vpc" {
  
}

variable "ip" {
  
}

output "nameQEuQuiser" {
  
}

locals {
  
}