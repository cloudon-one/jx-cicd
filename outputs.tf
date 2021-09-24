output "jx_requirements" {
  value = module.jx.jx_requirements
}

output "backup_bucket_url" {
  description = "The URL to the bucket for backup storage"
  value       = module.jx.backup_bucket_url
}

output "cluster_location" {
  description = "The location of the created Kubernetes cluster"
  value       = module.jx.cluster_location
}

output "cluster_name" {
  description = "The name of the created Kubernetes cluster"
  value       = module.jx.cluster_name
}

output "connect" {
  description = "The cluster connection string to use once Terraform apply finishes"
  value       = module.jx.connect
}

output "externaldns_dns_name" {
  description = "ExternalDNS name"
  value       = module.jx.externaldns_dns_name
}

output "externaldns_ns" {
  description = "ExternalDNS nameservers"
  value       = module.jx.externaldns_ns
}

output "gcp_project" {
  description = "The GCP project in which the resources got created"
  value       = module.jx.gcp_project
}

output "log_storage_url" {
  description = "The URL to the bucket for log storage"
  value       = module.jx.log_storage_url
}

output "report_storage_url" {
  description = "The URL to the bucket for report storage"
  value       = module.jx.report_storage_url
}

output "repository_storage_url" {
  description = "The URL to the bucket for artifact storage"
  value       = module.jx.repository_storage_url
}

output "tekton_sa_email" {
  description = "The Tekton service account email address, useful to provide further IAM bindings"
  value       = module.jx.tekton_sa_email
}

output "tekton_sa_name" {
  description = "The Tekton service account name, useful to provide further IAM bindings"
  value       = module.jx.tekton_sa_name
}

output "vault_bucket_url" {
  description = "The URL to the bucket for secret storage"
  value       = module.jx.vault_bucket_url
}
