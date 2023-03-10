variable "gcp_region" {
  type = string
  description = "GCP Region"
}

variable "gcp_project" {
    type = string
    description = "GCP Project Name"
}

variable "bucket-name" {
  type = string
  description = "Terraform Backend Bucket"
}
