output "vpc_id" {
  description = "id of the vpc"
  value       = aws_vpc.main.id
}

output "vpc_name" {
  description = "the vpc name"
  value = aws_vpc.main.tags
}