terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    bucket = "mani-remote-state"
    key = "workspace" #Put any key here but different (Unique)
    region = "us-east-1"
    dynamodb_table = "remote-state-locking"
    
  }
}

#Provide Authentication here
provider "aws" {
    region = "us-east-1"
  
}

