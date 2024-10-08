variable "azure_rg_name" {
  type        = string
  description = "The Azure ResourceGroup Name"
  default     = "tw-prod-rg"
}

variable "azure_location" {
  type        = string
  description = "The Azure Region"
  default     = "West Europe"
}