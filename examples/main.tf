terraform {
  required_providers {
    confluent = {
      source = "confluentinc/confluent"
      version = "1.21.0"
    }
  }
  backend "local" {}
}

provider "aws" {
  region = "eu-west-1"
}