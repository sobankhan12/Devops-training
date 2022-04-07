terraform {
  required_version="~>0.14"
  required_providers{
      aws={
          source = "hashicorp/aws"
          version = "3.35"
      }
  }
}
provider "aws" {
    profile="default"
    region="us-east-1"
}