resource "aws_vpc" "hotfix" {
    cidr_block = "10.40.0.0/16"
    enable_dns_hostnames = true
  tags = {
    Name = "Aditya_vpc"
  }
}