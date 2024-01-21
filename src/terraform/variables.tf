variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "test123-rg"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "my-vnete"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subneter"
} 