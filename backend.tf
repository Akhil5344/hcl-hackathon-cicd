terraform {
  backend "gcs" {
    bucket  = "my-terraform-state-gke"
    prefix  = "terraform/state/cluster-1"
  }
}
