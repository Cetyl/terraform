output "public_ip" {
    value = aws_instance.nest.public_ip
  }

output "instance_id" {
    value = aws_instance.nest.id
}  
