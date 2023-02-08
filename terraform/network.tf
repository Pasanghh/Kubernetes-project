resource "google_compute_network" "vpc_network" {
  project                 = var.gcp_project
  name                    = var.network_name
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
  name          = var.subnetwork_name
  ip_cidr_range = var.ip_cidr_range
  region        = var.gcp_region
  network       = google_compute_network.vpc_network.id
  secondary_ip_range {
    range_name    = var.secondary_ip_range_name
    ip_cidr_range = var.secondary_ip_range
  }
}

