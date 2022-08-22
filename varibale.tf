# Variabl for Instance
variable "vk_ami" {
    type = string
    description = ""
}

variable "vk_instance_type" {
    type = string
    description = ""
}

variable "vk_tag" {
    type = map(any)
    description = ""
}

# Variabl for Security Group
variable "vk_port" {
    type = number
    description = ""
}

variable "vk_poort" {
    type = number
    description = ""
}

variable "vk_protocol1" {
    type = number
    description = ""
}

# Variabl for EBS
variable "zone" {
    type = string
    description = "" 
}

variable "size1" {
    type = number
    description = ""
}
