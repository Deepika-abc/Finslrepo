terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
 access_key = "AKIA26ZDL6DTF7UQ5UJS"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
  ami = "ami-00f7e5c52c0f43726"
  instance_type = "t3.micro"

}
