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
