output "public_ip" {
    value = aws_instance.terraform.public_ip
}
output "private_ip" {
    value = aws_instance.terraform.private_ip
}
output "instnace_id" {
    value = aws_instance.terraform.id
}