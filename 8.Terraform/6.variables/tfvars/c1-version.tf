terraform {
  required_version="~>0.14"
  required_providers{
      aws={
          source="hashicorp/aws"
          version="~>3.35"
      }
  }
}
provider "aws" {
  region=var.aws_region
  profile="default"
  
}