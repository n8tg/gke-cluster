variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "gke_default_node_type" {
  default = "e2-micro"
  description = "node type for compute nodes"
}