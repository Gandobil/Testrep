resource "aws_instance" "app_server2" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  key_name = "Test"

  tags = {
    Name = var.name
    Owner = var.owner
    Product = var.product
  }
}

# This is alocating server name and description
