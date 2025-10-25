variable "resource_group_name" {
  default = "rg-aks-lab"
}

variable "location" {
  default = "eastus"
}

variable "vnet_name" {
  default = "vnet-aks-lab"
}

variable "subnet_name" {
  default = "subnet-aks"
}

variable "acr_name_prefix" {
  default = "acraks"
}

variable "aks_name" {
  default = "aks-lab"
}

variable "agent_count" {
  default = 1
}

variable "agent_size" {
  default = "Standard_B2s"
}