output "vpc_id" {
    
    value = aws_vpc.main.id
}

output "public_subent_ids" {
  
  value = aws_subnet.public[*].id
}
