variable "gcp_region" {
  type = string
  description = "GCP Region"
  default = "europe-west2"
}

variable "gcp_project" {
    type = string
    description = "GCP Project Name"
    default = "golden-object-376612"
}

variable "bucket_name" {
  type = string
  description = "Terraform Backend Bucket"
  default = "tfstate-bucket-213"
}

variable "cluster_name" {
  type = string
  description = "GKE Cluster Name"
  default = "pasanghh-cluster"
}

variable "network_name" {
  type = string
  description = "Network Name"
  default = "vpc-network"
}

variable "subnetwork_name" {
  type = string
  description = "Subnetwork Name"
  default = "vpc-subnetwork"
}

variable "ip_cidr_range" {
  type = string
  description = "Network IP Range"
  default = "10.2.0.0/16"
}

variable "secondary_ip_range" {
  type = string
  description = "Network Secondary IP Range"
  default = "192.168.10.0/24"
}

variable "secondary_ip_range_name" {
  type = string
  description = "Network Secondary IP Range name"
  default = "vpc-secondary-subnetwork-range"
}

variable "cluster_sa_id" {
  type = string
  description = "Cluster Service Account ID"
  default = "cluster-sa-id"
}

variable "nodepool_name" {
  type = string
  description = "Node Pool Name"
  default = "my-node-pool"
}

variable "machine_type" {
  type = string
  description = "Machine Type"
  default = "e2-medium"
}