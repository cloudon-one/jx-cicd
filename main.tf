module "jx" {
  source                          = "jenkins-x/jx/google"
  gcp_project                     = var.gcp_project
  apex_domain                     = var.apex_domain
  apex_domain_gcp_project         = var.apex_domain_gcp_project
  apex_domain_integration_enabled = var.apex_domain_integration_enabled
  bucket_location                 = var.bucket_location
  cluster_location                = var.cluster_location
  cluster_name                    = var.cluster_name
  cluster_network                 = var.cluster_network
  cluster_subnetwork              = var.cluster_subnetwork
  create_ui_sa                    = var.create_ui_sa
  dev_env_approvers               = var.dev_env_approvers
  enable_backup                   = var.enable_backup
  force_destroy                   = var.force_destroy
  git_owner_requirement_repos     = var.git_owner_requirement_repos
  gsm                             = var.gsm
  jenkins_x_namespace             = var.jenkins_x_namespace
  jx2                             = var.jx2
  jx_bot_token                    = var.jx_bot_token
  jx_bot_username                 = var.jx_bot_username
  kuberhealthy                    = var.kuberhealthy
  lets_encrypt_production         = var.lets_encrypt_production
  max_node_count                  = var.max_node_count
  min_node_count                  = var.min_node_count
  node_disk_size                  = var.node_disk_size
  node_disk_type                  = var.node_disk_type
  node_machine_type               = var.node_machine_type
  node_preemptible                = var.node_preemptible
  release_channel                 = var.release_channel
  resource_labels                 = var.resource_labels
  subdomain                       = var.subdomain
  tls_email                       = var.tls_email
  vault_url                       = var.vault_url
  velero_namespace                = var.velero_namespace
  velero_schedule                 = var.velero_schedule
  velero_ttl                      = var.velero_ttl
  version_stream_ref              = var.version_stream_ref
  version_stream_url              = var.version_stream_url
  webhook                         = var.webhook
}
