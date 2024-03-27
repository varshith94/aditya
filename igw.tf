resource "aws_internet_gateway" "igw" {
    vpc_id = aws_vpc.hotfix.id
    tags = {
        Name = "Aditya-igw"
    }
  
}