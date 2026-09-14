output "instance_id" {
    value     = aws_instance.this.id
}

output "pubilc_ip" {
    value = aws_instance.this.public_ip
}

output "private_ip" {
    value = aws_instance.this.private_ip
}