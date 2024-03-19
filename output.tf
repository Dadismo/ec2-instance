output "Pub_ip" {
  value = aws_instance.webserver.public_ip
}

output "pv_ip" {
  value = aws_instance.webserver.private_ip
}