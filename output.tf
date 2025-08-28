output "subnet_cidr" {
  value = aws_subnet.subnet[*].cidr_block
}

output "sg_id" {
  value = aws_security_group.sg.id
}