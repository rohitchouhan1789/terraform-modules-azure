variable "rg_name" {
  type = string
  description = "The resource group name"
  default = "terraform-rg"
}

variable "location" {
  type = string
  description = "Location where resource will be Provision"
  default = "eastus2"
}

variable "tags" {
  type = map(string)
  default = {
    "environment" = "dev"
  }
}