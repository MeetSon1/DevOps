# configure resources 
resource "aws_instance" "terraform_1stserver" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "master1"
  }
}

resource "aws_instance" "terraform_2ndserver" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "worker1"
  }
}
