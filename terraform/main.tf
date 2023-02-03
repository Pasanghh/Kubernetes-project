terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
    }
  }
}

provider "google" {
    project = "golden-object-376612"
    region = "eurpoe-west2"

}