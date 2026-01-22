
variable "aws_region" {
  description = "Region"
  default = "us-west-2"  
}

variable "cluster_name" {
  description = "Cluster Name"
  default = "eks-cluster"
}

variable "instance_types" {
  type    = list(string)
  default  = ["t3.medium"]
}
