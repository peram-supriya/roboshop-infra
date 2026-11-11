terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "6.72.0"
        }
    }

    backend "s3" {
    bucket       = "practies-roboshop"
    key          = "roboshop-dev-practies"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

provider "aws" {
    region = "us-east-1"
}