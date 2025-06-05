variable "labelPrefix" {
  description = "Prefix for naming Azure resources"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "admin_username" {
  description = "Admin username for SSH access"
  type        = string
  default     = "azureadmin"
}
