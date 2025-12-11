variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "public_subnets" {
  description = "VPC Private Subnet Ranges"
  type        = list(string)
}