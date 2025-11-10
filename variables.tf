variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Azure region"
}

variable "vm_name" {
  type        = string
}

variable "storage_name" {
  type        = string
}
