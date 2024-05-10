output "instance_id" {
  value = aws_instance.AcmeWebServer.id
}

output "public_ip" {
  value = aws_instance.AcmeWebServer.public_ip
}
