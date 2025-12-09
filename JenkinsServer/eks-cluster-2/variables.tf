variable "region" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "cluster_name" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "eks_node_ami" {
  type = string
}

variable "eks_node_instance_type" {
  type = string
}

variable "eks_nodepool_min_size" {
  type = number
}

variable "eks_nodepool_max_size" {
  type = number
}

variable "eks_nodepool_desired_size" {
  type = number
}