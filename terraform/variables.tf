variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "demo-eks-cluster"
}

variable "app_ecr_name" {
  type    = string
  default = "node-eks-repo"
}

variable "github_repo" {
  description = "saffirescale/Node-Aws-eks-multienv"
  type        = string
}


variable "node_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "desired_size" {
  type    = number
  default = 2
}

variable "min_size" {
  type    = number
  default = 1
}

variable "max_size" {
  type    = number
  default = 3
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
