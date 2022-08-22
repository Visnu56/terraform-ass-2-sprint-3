# Resource for Instance
resource "aws_instance" "web" {
  ami           = var.vk_ami
  instance_type = var.vk_instance_type
  tags          = var.vk_tag
}

#Resource for EBS
resource "aws_ebs_volume" "web2" {
  availability_zone = var.zone
  size              = var.size1
  tags              = var.vk_tag
}

# Resource for Security Group
resource "aws_security_group" "web3" {
  egress {
    from_port        = var.vk_port
    to_port          = var.vk_poort
    protocol         = var.vk_protocol1
  }
}