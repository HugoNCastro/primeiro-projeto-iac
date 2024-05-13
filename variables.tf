variable "tf_profile" {
  type      = string
  default   = ""
  sensitive = true
}

variable "state_bucket" {
  type        = string
  default     = "hnc-devops-state-bucket-tf"
  description = "Bucket com o estado"
}