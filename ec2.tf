resource "aws_instance" "db" {

  ami = var.ami_info
  vpc_security_group_ids = var.sg_group
  instance_type = var.instance_type
  
  tags = var.tags
}