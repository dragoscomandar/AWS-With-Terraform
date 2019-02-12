terraform {
  required_version = "~> 0.11"

  required_providers {
    aws    = "~> 1.7"
  }
}

provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "us-east-2"

  version = "~> 1.7"
}