terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        source = "4.61.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}