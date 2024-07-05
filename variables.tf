variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type        = string
  default     = "myACRRegistry"
}

variable "sku" {
  description = "The SKU of the Azure Container Registry"
  type        = string
  default     = "Standard"  # You can use Basic, Standard, or Premium
}

variable "admin_enabled" {
  description = "Enable admin user for Azure Container Registry"
  type        = bool
  default     = true
}

variable "georeplication_locations" {
  description = "List of locations for georeplication"
  type        = list(string)
  default     = ["eastus", "westus"]
}