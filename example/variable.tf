# Variabl for Instance
variable "ami1" {
  type        = string
  description = ""
}

variable "instance_type1" {
  type        = string
  description = ""
}

variable "tag" {
  type        = map(any)
  description = ""
}

# Variabl for Security Group
variable "port" {
  type        = number
  description = ""
}

variable "poort" {
  type        = number
  description = ""
}

variable "protocol1" {
  type        = number
  description = ""
}

# Variabl for EBS
variable "zone" {
  type        = string
  description = ""
}

variable "size1" {
  type        = number
  description = ""
}
