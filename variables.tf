variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
  default     = "us-central1"
}

variable "gke_location" {
  description = "region or zone the GKE cluster will exist in"
  default     = "us-central1-b"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "gke_default_node_type" {
  default     = "e2-micro"
  description = "node type for compute nodes"
}

variable "gke_default_nodepool_preemptable" {
  description = "enable preemption on default nodepool"
  default     = true
}

variable "gke_default_nodepool_disk_type" {
  description = "disk type of default nodepool"
  default     = "pd-balanced"
}

variable "gke_default_nodepool_disk_size_gb" {
  description = "disk size of default nodepool"
  default     = 30
}