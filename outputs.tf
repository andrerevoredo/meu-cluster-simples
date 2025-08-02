output "cluster_endpoint" {
  description = "Endpoint para o control plane do EKS."
  value       = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "Nome do cluster Kubernetes."
  value       = module.eks.cluster_name
}

output "configure_kubectl" {
  description = "Comando para configurar o kubectl para acessar o cluster."
  value       = "aws eks update-kubeconfig --region ${var.aws_region} --name ${var.cluster_name}"
}

output "cluster_certificate_authority_data" {
  description = "Certificado do cluster"
  value       = module.eks.cluster_certificate_authority_data
}