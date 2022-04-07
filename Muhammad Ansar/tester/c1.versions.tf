terraform {
  required_version = ">= 1.1.7"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 4.3"
    }
  }

}
provider "aws" {
  region  = var.aws_Region
  profile = "default"
}
