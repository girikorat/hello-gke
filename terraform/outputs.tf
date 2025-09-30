output "cluster_name" {
  value = google_container_cluster.primary.name
}
output "github_sa_email" {
  value = google_service_account.github_actions.email
}
