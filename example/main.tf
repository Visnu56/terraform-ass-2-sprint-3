module "Instance" {
  source           = "../"
  vk_ami           = var.ami1
  vk_instance_type = var.instance_type1
  vk_tag           = var.tag
  zone             = var.zone
  size1            = var.size1
  vk_port          = var.port
  vk_poort         = var.poort
  vk_protocol1     = var.protocol1
}