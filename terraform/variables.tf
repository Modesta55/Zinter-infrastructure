variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure Region"
  default     = "northeurope"
}

variable "aks_cluster_name" {
  type        = string
  description = "Name of the AKS Cluster"
}

variable "node_count" {
  type        = number
  description = "Number of AKS nodes"
  default     = 2
}

variable "vm_size" {
  type        = string
  description = "VM size for the AKS nodes"
  default     = "Standard_DS2_v2"
}

variable "environment" {
  type        = string
  description = "Environment tag"
  default     = "production"
}