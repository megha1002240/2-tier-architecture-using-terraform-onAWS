output "public_ip" {
    value = aws_instance.public-server.public_ip
 
}
output "private_ip" {
    value = aws_instance.pvt-server.private_ip
  }
