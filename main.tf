provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "vpcJota" {
    cidr_block = "177.0.0.0/16"
    enable_dns_hostnames = true
  
}