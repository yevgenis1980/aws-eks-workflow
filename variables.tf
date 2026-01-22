
variable "aws_region" {
  description = "Region"
  default = "us-west-2"  
}

variable "cluster_name" {
  description = "Cluster Name"
  default = "eks-cluster"
}

variable "instance_types" {
  description = "EC2 instance types"
  default     = ["t3.large"]
}
