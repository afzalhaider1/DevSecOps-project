output "cluster_id" {
  value = aws_eks_cluster.proj.id
}

output "node_group_id" {
  value = aws_eks_node_group.proj.id
}

output "vpc_id" {
  value = aws_vpc.proj_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.proj_subnet[*].id
}
