output "vpc_id" {
  description = "ID de la VPC creada"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs de las subnets públicas"
  value       = [aws_subnet.public_1.id, aws_subnet.public_2.id]
}

output "private_subnet_id" {
  description = "ID de la subnet privada"
  value       = aws_subnet.private.id
}

output "security_group_web_id" {
  description = "ID del security group para EC2"
  value       = aws_security_group.web.id
}

output "security_group_alb_id" {
  description = "ID del security group para ALB"
  value       = aws_security_group.alb.id
}