variable "resource_group_name" {
  type        = string
  default     = ""
  description = "RG name in Azure"
}

variable location {
  type        = string
  default     = ""
  description = "description"
}

variable cluster_name {
  type        = string
  default     = ""
  description = "AKS name in Azure"
}

variable kubernetes_version {
  type        = string
  default     = ""
  description = "description"
}

variable system_node_count {
  type        = string
  default     = ""
  description = "description"
}

variable acr_name {
  type        = string
  default     = ""
  description = "ACR name"
}
