variable "project_name" {
  description = "Project name prefix used for tagging and naming resources"
  type        = string
  default     = "deepak-eks"
}

variable "ssh_key_name" {
  description = "EC2 Key Pair name used for SSH access to worker nodes"
  type        = string
}
