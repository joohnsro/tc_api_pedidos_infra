variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::026959335123:role/LabRole" // IAM > Role > Arn
}

variable "projectName" {
  default = "api-gerenciamento"
}

variable "subnetA" {
  default = "subnet-012388470a2e0d4e4" // VPC > Subnets
}

variable "subnetB" {
  default = "subnet-01672dab6b387d4e6" // VPC > Subnets
}

variable "subnetC" {
  default = "subnet-042b1fecc92fa3bc1" // VPC > Subnets
}

variable "vpcId" {
  default = "vpc-064ba82a03c2e4940" // VPC > Security > Security Groups
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::026959335123:role/voclabs" // IAM > Roles > nome do usuário (00:56:00)
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy" // EKS > criação (AmazonEKSClusterAdminPolicy)
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}