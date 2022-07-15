output "ec2instance" {
  value = aws_instance.terraform_1stserver.public_ip
}

# output "ec2instance" {
#   value = aws_instance.terraform_2ndserver.public_ip
# }