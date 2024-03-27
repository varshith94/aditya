resource "aws_route_table_association" "subnet1" {
    subnet_id = aws_subnet.subnet1.id
    route_table_id = aws_route_table.rt.id
}

resource "aws_route_table_association" "subnet2" {
    subnet_id = aws_subnet.subnet2.id
    route_table_id = aws_route_table.rt.id
}

resource "aws_route_table_association" "subnet3" {
    subnet_id = aws_subnet.subnet3.id
    route_table_id = aws_route_table.rt.id
}