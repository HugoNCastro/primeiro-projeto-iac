variable "org_name" {
  type        = string
  default     = "hnc-devops"
  description = "Nome do bucket"
}

variable tf_profile {
  type  = string
  default = ""
  sensitive = true
}
