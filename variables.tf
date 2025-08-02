variable "aws_region" {
  description = "A região da AWS onde os recursos serão criados."
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "O nome do cluster EKS."
  type        = string
  default     = "meu-cluster-simples"
}