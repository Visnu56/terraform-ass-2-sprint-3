# Output for Instance

output "vk_instance_type" {
  value       = module.Instance.instance_type
  description = ""
}
output "vk_ami1" {
  value       = module.Instance.ami1
  description = ""
}
output "vk_tag" {
  value       = module.Instance.tag
  description = ""
}

#  Output for EBS
output "zone" {
  value       = module.Instance.zone
  description = ""
}
output "size1" {
  value       = module.Instance.size1
  description = ""
}

# Output forCreating Security Group
output "vk_port" {
  value       = module.Instance.port_1
  description = ""
}
output "vk_poort" {
  value       = module.Instance.port_2
  description = ""
}
output "vk_protocol_1" {
  value       = module.Instance.protocol_1
  description = ""
}