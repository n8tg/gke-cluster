module "istio" {
  depends_on = [
    google_container_cluster.primary,
    google_container_node_pool.primary_nodes
  ]
  source = "git::git@github.com:n8tg/kubernetes-base-apps.git//.?ref=0.0.3"
}
