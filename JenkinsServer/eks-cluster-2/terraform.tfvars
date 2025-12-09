region = "us-east-1"

vpc_name = "eks-vpc-demo"
vpc_cidr = "10.10.0.0/16"

private_subnets = ["10.10.0.0/24", "10.10.2.0/24"]
public_subnets  = ["10.10.1.0/24", "10.10.3.0/24"]

cluster_name = "my_eks_cluster"
sg_name      = "eks-vpc-demo-sg"

eks_node_ami              = "AL2023_x86_64_STANDARD"
eks_node_instance_type    = "t3.medium"
eks_nodepool_min_size     = 1
eks_nodepool_max_size     = 2
eks_nodepool_desired_size = 1
