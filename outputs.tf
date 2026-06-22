output "instance_public_ip" {
  description = "The public IP address of the deployed EC2 instance"
  value       = aws_instance.web_server.public_ip
}
