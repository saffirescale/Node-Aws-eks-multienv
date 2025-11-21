output "github_oidc_role_arn" {
  value = aws_iam_role.github_oidc_role.arn
}

output "ecr_repo_url" {
  value = "918025132069.dkr.ecr.ap-south-1.amazonaws.com/node-eks"
}


output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "cluster_role_arn" {
  value = aws_iam_role.eks_cluster_role.arn
}

output "node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
