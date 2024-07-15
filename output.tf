output "instance_public_ip"{
    description = "Ip publico da instancia"
    value = aws_instance.hackathon4.public_ip
}