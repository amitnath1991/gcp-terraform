terraform {
  backend "gcs" {
    bucket = "gke-cluster-dev"
    prefix = "terraform/state"
  }
}
