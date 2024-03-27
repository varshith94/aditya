resource "aws_subnet" "subnet1" {
    vpc_id = aws_vpc.hotfix.id
    cidr_block = "10.40.1.0/24"
    availability_zone = "us-east-1a"
    map_public_ip_on_launch = true
    tags = {
        Name = "aditya-publicsubnet1"
    }
  
}
resource "aws_subnet" "subnet2" {
    vpc_id = aws_vpc.hotfix.id
    cidr_block = "10.40.2.0/24"
    availability_zone = "us-east-1b"
    map_public_ip_on_launch = true
    tags = {
        Name = "aditya-publicsubnet2"
    }
  
}
resource "aws_subnet" "subnet3" {
    vpc_id = aws_vpc.hotfix.id
    cidr_block = "10.40.3.0/24"
    availability_zone = "us-east-1c"
    map_public_ip_on_launch = true
    tags = {
        Name = "aditya-publicsubnet3"
    }
  
}