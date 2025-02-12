terraform {

  cloud {
    organization = "KingOfZamunda"

    workspaces {
      name = "LizzosLunch"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
  alias  = "virginia"
}

provider "aws" {
  # Configuration options
  region = "us-west-1"
  alias  = "california"
}