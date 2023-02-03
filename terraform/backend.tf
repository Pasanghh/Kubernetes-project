terraform {
  backend "gcs" {
    bucket = "tfstate-bucket-213"
    prefix = "terraform/state"
  }
}