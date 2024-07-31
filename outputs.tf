output "public_dns" {
  description = "output the jenkins server public ip"
  value       = aws_instance.team-10.public_dns
}