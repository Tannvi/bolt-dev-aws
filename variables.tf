#variable "availability_zones" {
  
 # default = ["eu-west-2a", "eu-west-2b"]    # Two Availability Zones in `eu-west-2`
#}


# Data source variables
#variable "aws_region" {
 # description = "Defines the AWS region for resource deployment."
 # type        = string
 # default     = "eu-west-2"
#}

# Resource variables: aws_eks_cluster: create_eks_cluster
#variable "vpc_id" {
#  description = "Defines the VPC ID for the EKS cluster."
 # type        = string
#}

variable "vpc_cidr" {
  description = "Defines the CIDR range for vpc the Kubernetes cluster."
  type        = string
  default = "10.0.0.0/16"
}

#variable "private_subnet_ids" {
#  description = "Defines the private subnet IDs for the VPC."
#  type        = list(string)
#}

#variable "public_subnet_ids" {
 # description = "Defines the public subnet IDs for the VPC."
 # type        = list(string)
#}

variable "private_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_cidr" {
  default = "10.0.2.0/24"
}
