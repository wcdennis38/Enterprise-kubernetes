data "aws_ecr_repository" "node_app" {
  name = "node-k8s-app"
}

output "ecr_url" {
  value = data.aws_ecr_repository.node_app.repository_url
}
