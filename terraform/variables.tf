variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "restaurant-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "eastus"
}

variable "environment" {
  description = "Environment tag (dev, staging, production)"
  type        = string
  default     = "production"
}

variable "acr_name" {
  description = "Azure Container Registry name — must be globally unique, alphanumeric only"
  type        = string
}

variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "restaurant-aks"
}

variable "kubernetes_version" {
  description = "Kubernetes version for AKS"
  type        = string
  default     = "1.35.5"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "node_vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_D2s_v7"
}

