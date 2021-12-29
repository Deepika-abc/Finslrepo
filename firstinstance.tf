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
 
}
resource "aws_instance" "myec2" {
  ami = "ami-00f7e5c52c0f43726"
  instance_type = "t2.micro"

}
